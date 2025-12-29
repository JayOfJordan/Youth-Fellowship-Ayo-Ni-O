import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutterwave_standard/flutterwave.dart';
import 'dart:math'; // Keep for old random if needed, but uuid is better
import 'package:uuid/uuid.dart'; // Import uuid package
import '../config/env.dart'; // Import your environment variables

class PayTithePage extends StatefulWidget {
  const PayTithePage({super.key});

  @override
  State<PayTithePage> createState() => _PayTithePageState();
}

class _PayTithePageState extends State<PayTithePage> {
  final _formKey = GlobalKey<FormState>();
  bool _isLoading = false;

  final TextEditingController _amountController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  List<int> _quickAmounts = [1000, 5000, 10000, 25000];
  int? _selectedAmount;

  @override
  void dispose() {
    _amountController.dispose();
    _emailController.dispose();
    _phoneController.dispose();
    super.dispose();
  }

  void _onQuickAmountTap(int amount) {
    setState(() {
      _amountController.text = amount.toString();
      _selectedAmount = amount;
    });
  }

  void _showAddCustomAmountDialog() {
    final customAmountController = TextEditingController();
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          title: const Text("Add Custom Amount"),
          content: TextField(
            controller: customAmountController,
            keyboardType: TextInputType.number,
            autofocus: true,
            decoration: const InputDecoration(
              prefixText: '₦',
              hintText: 'e.g., 500',
              border: OutlineInputBorder(),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Cancel"),
            ),
            ElevatedButton(
              onPressed: () {
                final amount = int.tryParse(customAmountController.text);
                if (amount != null && amount > 0) {
                  setState(() {
                    if (!_quickAmounts.contains(amount)) {
                      _quickAmounts.add(amount);
                      _quickAmounts.sort();
                    }
                    _onQuickAmountTap(amount);
                  });
                  Navigator.pop(context);
                }
              },
              child: const Text("Add"),
            ),
          ],
        );
      },
    );
  }

  // --- The Core Flutterwave Payment Logic ---
  void _handlePayment() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }
    setState(() => _isLoading = true);

    try {
      // Use Uuid to generate a more reliable unique reference
      final String txRef = "YF-TITHE-${const Uuid().v4()}";

      final Customer customer = Customer(
        name: "Youth Fellowship Member",
        phoneNumber: _phoneController.text,
        email: _emailController.text,
      );

      final Flutterwave flutterwave = Flutterwave(
        // Use the public key from your secure env file
        publicKey: Env.flutterwavePublicKey,
        currency: "NGN",
        redirectUrl: "https://google.com", // A fallback redirect URL
        txRef: txRef,
        amount: _amountController.text.trim(),
        customer: customer,
        paymentOptions: "card, ussd, banktransfer",
        customization: Customization(
          title: "Tithe Payment",
          description: "Tithe for Youth Fellowship",
          logo: "https://www.flutter.dev/assets/flutter-lockup-1-400-sideways-0466e33899d90169da6a111b1510b14c.png",
        ),
        isTestMode: true, // IMPORTANT: Set to false for live payments
      );

      // Await the charge response
      final ChargeResponse response = await flutterwave.charge(context);

      // Handle the response from Flutterwave
      _showResponseDialog(response);

    } catch (error) {
      _showResponseDialog(
        ChargeResponse(
          status: "An unexpected error occurred: $error",
          success: false,
          txRef: '',
        ),
      );
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  void _showResponseDialog(ChargeResponse response) {
    String message;
    Color toastColor;
    Color textColor = Colors.white; // Explicitly set text color to white
    ToastGravity gravity = ToastGravity.BOTTOM; // Position the toast at the bottom

    if (response.success == true) {
      message = "Thank you for your tithe! Transaction successful.";
      toastColor = Colors.green;
      // Clear form on success
      _formKey.currentState?.reset();
      _amountController.clear();
      if (mounted) {
        setState(() => _selectedAmount = null);
      }
    } else {
      // The `status` field often contains 'cancelled' or a failure reason
      message = response.status ?? "An error occurred. Please try again.";
      // Capitalize first letter for better display, and handle "cancelled" case
      if (message.toLowerCase() == 'cancelled') {
        message = "Payment was cancelled.";
      } else {
        message = "Payment failed. Please try again.";
      }
      toastColor = Colors.red;
    }

    // --- ENHANCED TOAST CALL ---
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_LONG, // Show the toast for a longer duration
        gravity: gravity,
        backgroundColor: toastColor,
        textColor: textColor,
        fontSize: 16.0
    );
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF1E3A8A), Color(0xFF3B82F6)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Pay Tithe'),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildSectionHeader("Enter Amount"),
                _buildGlassContainer(
                  child: Column(
                    children: [
                      TextFormField(
                        controller: _amountController,
                        style: const TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
                        keyboardType: const TextInputType.numberWithOptions(decimal: true),
                        decoration: InputDecoration(
                          prefixText: '₦ ',
                          prefixStyle: TextStyle(color: Colors.white.withOpacity(0.6), fontSize: 28),
                          hintText: '0.00',
                          hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                          border: InputBorder.none,
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty || double.tryParse(value) == null || double.parse(value) <= 0) {
                            return 'Please enter a valid amount';
                          }
                          return null;
                        },
                        onChanged: (value) {
                          if (_selectedAmount != int.tryParse(value)) {
                            setState(() => _selectedAmount = null);
                          }
                        },
                      ),
                      const Divider(color: Colors.white24, height: 20),
                      Wrap(
                        spacing: 8.0,
                        runSpacing: 8.0,
                        alignment: WrapAlignment.center,
                        children: [
                          ..._quickAmounts.map((amount) => _buildAmountChip(amount)).toList(),
                          _buildAddAmountChip(),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                _buildSectionHeader("Your Details"),
                _buildGlassContainer(
                  child: Column(
                    children: [
                      _buildTextFormField(
                        controller: _emailController,
                        label: 'Email Address',
                        icon: Icons.email,
                        keyboardType: TextInputType.emailAddress,
                      ),
                      const SizedBox(height: 16),
                      _buildTextFormField(
                        controller: _phoneController,
                        label: 'Phone Number',
                        icon: Icons.phone,
                        keyboardType: TextInputType.phone,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                _buildSubmitButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // --- Helper Widgets ---

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Text(
        title,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white.withOpacity(0.9)),
      ),
    );
  }

  Widget _buildGlassContainer({required Widget child}) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(0.2), width: 1.5),
      ),
      child: child,
    );
  }

  Widget _buildAmountChip(int amount) {
    bool isSelected = _selectedAmount == amount;
    return GestureDetector(
      onTap: () => _onQuickAmountTap(amount),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? Colors.white : Colors.white.withOpacity(0.2),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Text(
          '₦$amount',
          style: TextStyle(
            color: isSelected ? const Color(0xFF1E3A8A) : Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _buildAddAmountChip() {
    return GestureDetector(
      onTap: _showAddCustomAmountDialog,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.white.withOpacity(0.5), width: 1.5),
        ),
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.add, color: Colors.white, size: 16),
            SizedBox(width: 4),
            Text(
              'Custom',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextFormField({
    required TextEditingController controller,
    required String label,
    required IconData icon,
    TextInputType keyboardType = TextInputType.text,
  }) {
    return TextFormField(
      controller: controller,
      style: const TextStyle(color: Colors.white),
      keyboardType: keyboardType,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.7)),
        prefixIcon: Icon(icon, color: Colors.white.withOpacity(0.7), size: 20),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide.none),
        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.white.withOpacity(0.3))),
        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: const BorderSide(color: Colors.white, width: 2)),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your $label';
        }
        if (label == 'Email Address' && !value.contains('@')) {
          return 'Please enter a valid email';
        }
        return null;
      },
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        icon: _isLoading ? Container() : const Icon(Icons.lock, color: Color(0xFF1E3A8A)),
        onPressed: _isLoading ? null : _handlePayment,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 16),
          backgroundColor: Colors.white,
          foregroundColor: const Color(0xFF1E3A8A),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          elevation: 8,
          shadowColor: Colors.black.withOpacity(0.3),
        ),
        label: _isLoading
            ? const SizedBox(
          width: 24,
          height: 24,
          child: CircularProgressIndicator(color: Color(0xFF1E3A8A), strokeWidth: 3),
        )
            : const Text(
          "Proceed to Payment",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
