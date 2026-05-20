import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutterwave_standard/flutterwave.dart';
import 'package:uuid/uuid.dart';
import '../config/env.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

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
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(getProportionateSize(15)),
          ),
          title: Text(
            "Add Custom Amount",
            style: TextStyle(fontSize: getProportionateFontSize(18)),
          ),
          content: TextField(
            controller: customAmountController,
            keyboardType: TextInputType.number,
            autofocus: true,
            style: TextStyle(fontSize: getProportionateFontSize(16)),
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

  void _handlePayment() async {
    if (!_formKey.currentState!.validate()) return;
    setState(() => _isLoading = true);

    try {
      final String txRef = "YF-TITHE-${const Uuid().v4()}";
      final Customer customer = Customer(
        name: "Youth Fellowship Member",
        phoneNumber: _phoneController.text,
        email: _emailController.text,
      );

      final Flutterwave flutterwave = Flutterwave(
        publicKey: Env.flutterwavePublicKey,
        currency: "NGN",
        redirectUrl: "https://google.com",
        txRef: txRef,
        amount: _amountController.text.trim(),
        customer: customer,
        paymentOptions: "card, ussd, banktransfer",
        customization: Customization(
          title: "Tithe Payment",
          description: "Tithe for Youth Fellowship",
          logo: "https://www.flutter.dev/assets/flutter-lockup-1-400-sideways-0466e33899d90169da6a111b1510b14c.png",
        ),
        isTestMode: true,
      );

      final ChargeResponse response = await flutterwave.charge(context);
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
      if (mounted) setState(() => _isLoading = false);
    }
  }

  void _showResponseDialog(ChargeResponse response) {
    String message;
    Color toastColor;

    if (response.success == true) {
      message = "Thank you for your tithe! Transaction successful.";
      toastColor = Colors.green;
      _formKey.currentState?.reset();
      _amountController.clear();
      if (mounted) setState(() => _selectedAmount = null);
    } else {
      message = response.status ?? "An error occurred. Please try again.";
      if (message.toLowerCase() == 'cancelled') {
        message = "Payment was cancelled.";
      } else {
        message = "Payment failed. Please try again.";
      }
      toastColor = Colors.red;
    }

    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: toastColor,
        textColor: Colors.white,
        fontSize: getProportionateFontSize(16.0));
  }

  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig
    SizeConfig().init(context);

    return Container(
      decoration: const BoxDecoration(
        // Match gradient from forms.dart
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Pay Tithe',
            style: TextStyle(
              fontSize: getProportionateFontSize(19),
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          padding: EdgeInsets.all(getProportionateScreenWidth(24.0)),
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
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: getProportionateFontSize(28),
                          fontWeight: FontWeight.bold,
                        ),
                        keyboardType: const TextInputType.numberWithOptions(decimal: true),
                        decoration: InputDecoration(
                          prefixText: '₦ ',
                          prefixStyle: TextStyle(
                            color: Colors.white.withOpacity(0.6),
                            fontSize: getProportionateFontSize(28),
                          ),
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
                      Divider(
                        color: Colors.white24,
                        height: getProportionateScreenHeight(20),
                      ),
                      Wrap(
                        spacing: getProportionateScreenWidth(8.0),
                        runSpacing: getProportionateScreenHeight(8.0),
                        alignment: WrapAlignment.center,
                        children: [
                          ..._quickAmounts.map((amount) => _buildAmountChip(amount)).toList(),
                          _buildAddAmountChip(),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(30)),
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
                      SizedBox(height: getProportionateScreenHeight(16)),
                      _buildTextFormField(
                        controller: _phoneController,
                        label: 'Phone Number',
                        icon: Icons.phone,
                        keyboardType: TextInputType.phone,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(40)),
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
      padding: EdgeInsets.only(bottom: getProportionateScreenHeight(12.0)),
      child: Text(
        title,
        style: TextStyle(
          fontSize: getProportionateFontSize(18),
          fontWeight: FontWeight.bold,
          color: Colors.blue.shade900, // Slightly darker for readability on blue/white
        ),
      ),
    );
  }

  Widget _buildGlassContainer({required Widget child}) {
    return Container(
      padding: EdgeInsets.all(getProportionateSize(20)),
      decoration: BoxDecoration(
        color: Colors.blue.withOpacity(0.3), // Changed to blue-tinted glass for better gradient match
        borderRadius: BorderRadius.circular(getProportionateSize(20)),
        border: Border.all(color: Colors.white.withOpacity(0.3), width: 1.5),
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
        padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(16),
          vertical: getProportionateScreenHeight(8),
        ),
        decoration: BoxDecoration(
          color: isSelected ? Colors.white : Colors.white.withOpacity(0.2),
          borderRadius: BorderRadius.circular(getProportionateSize(30)),
        ),
        child: Text(
          '₦$amount',
          style: TextStyle(
            color: isSelected ? Colors.blue.shade900 : Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(14),
          ),
        ),
      ),
    );
  }

  Widget _buildAddAmountChip() {
    return GestureDetector(
      onTap: _showAddCustomAmountDialog,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(16),
          vertical: getProportionateScreenHeight(8),
        ),
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(getProportionateSize(30)),
          border: Border.all(color: Colors.white.withOpacity(0.5), width: 1.5),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.add, color: Colors.white, size: getProportionateSize(16)),
            SizedBox(width: getProportionateScreenWidth(4)),
            Text(
              'Custom',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(14),
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
      style: TextStyle(color: Colors.white, fontSize: getProportionateFontSize(16)),
      keyboardType: keyboardType,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: getProportionateFontSize(14)),
        prefixIcon: Icon(icon, color: Colors.white.withOpacity(0.8), size: getProportionateSize(20)),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getProportionateSize(12)), borderSide: BorderSide.none),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(12)),
          borderSide: BorderSide(color: Colors.white.withOpacity(0.3)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(getProportionateSize(12)),
          borderSide: const BorderSide(color: Colors.white, width: 2),
        ),
        filled: true,
        fillColor: Colors.black.withOpacity(0.1),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) return 'Please enter your $label';
        if (label == 'Email Address' && !value.contains('@')) return 'Please enter a valid email';
        return null;
      },
    );
  }

  Widget _buildSubmitButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        icon: _isLoading ? Container() : const Icon(Icons.lock, color: Colors.blue),
        onPressed: _isLoading ? null : _handlePayment,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(16)),
          backgroundColor: Colors.blue.shade800,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getProportionateSize(12))),
          elevation: 28,
        ),
        label: _isLoading
            ? SizedBox(
          width: getProportionateSize(24),
          height: getProportionateSize(24),
          child: const CircularProgressIndicator(color: Colors.white, strokeWidth: 3),
        )
            : Text(
          "Proceed to Payment",
          style: TextStyle(
            fontSize: getProportionateFontSize(18),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}