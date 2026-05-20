import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:youth_fellowship/navbar.dart';
import 'package:youth_fellowship/services/size_config.dart';
import 'package:youth_fellowship/hymns%20page/HYMN%20764.dart';
import 'package:youth_fellowship/hymns%20page/hymn%201.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2010.dart';
import 'package:youth_fellowship/hymns%20page/hymn%20125.dart';
import 'package:youth_fellowship/hymns%20page/hymn%20126.dart';
import 'package:youth_fellowship/hymns%20page/hymn%20127.dart' show Hymn127;
import 'package:youth_fellowship/hymns%20page/hymn%20128.dart' show Hymn128;
import 'package:youth_fellowship/hymns%20page/hymn%2013.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2014.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2016.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2017.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2018.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2019.dart';
import 'package:youth_fellowship/hymns%20page/hymn%202.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2020.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2021.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2022.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2023.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2024.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2025.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2026.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2027.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2028.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2029.dart';
import 'package:youth_fellowship/hymns%20page/hymn%2030.dart';
import 'hymns page/hymn 341.dart';
import 'hymns page/Hymn 451.dart';
import 'hymns page/hymn 100.dart';
import 'hymns page/hymn 101.dart';
import 'hymns page/hymn 102.dart';
import 'hymns page/hymn 103.dart';
import 'hymns page/hymn 104.dart';
import 'hymns page/hymn 105.dart';
import 'hymns page/hymn 106.dart';
import 'hymns page/hymn 107.dart';
import 'hymns page/hymn 108.dart';
import 'hymns page/hymn 109.dart';
import 'hymns page/hymn 11.dart';
import 'hymns page/hymn 110.dart';
import 'hymns page/hymn 111.dart';
import 'hymns page/hymn 112.dart';
import 'hymns page/hymn 113.dart';
import 'hymns page/hymn 114.dart';
import 'hymns page/hymn 115.dart';
import 'hymns page/hymn 116.dart';
import 'hymns page/hymn 117.dart';
import 'hymns page/hymn 118.dart';
import 'hymns page/hymn 119.dart';
import 'hymns page/hymn 12.dart';
import 'hymns page/hymn 120.dart';
import 'hymns page/hymn 121.dart';
import 'hymns page/hymn 122.dart';
import 'hymns page/hymn 123.dart' show Hymn123;
import 'hymns page/hymn 124.dart' show Hymn124;
import 'hymns page/hymn 129.dart';
import 'hymns page/hymn 130.dart';
import 'hymns page/hymn 131.dart';
import 'hymns page/hymn 132.dart';
import 'hymns page/hymn 133.dart';
import 'hymns page/hymn 134.dart';
import 'hymns page/hymn 135.dart';
import 'hymns page/hymn 136.dart';
import 'hymns page/hymn 137.dart';
import 'hymns page/hymn 138.dart';
import 'hymns page/hymn 139.dart';
import 'hymns page/hymn 140.dart';
import 'hymns page/hymn 141.dart';
import 'hymns page/hymn 142.dart';
import 'hymns page/hymn 143.dart';
import 'hymns page/hymn 144.dart';
import 'hymns page/hymn 145.dart';
import 'hymns page/hymn 146.dart';
import 'hymns page/hymn 147.dart';
import 'hymns page/hymn 148.dart';
import 'hymns page/hymn 149.dart';
import 'hymns page/hymn 15.dart';
import 'hymns page/hymn 150.dart';
import 'hymns page/hymn 151.dart';
import 'hymns page/hymn 152.dart';
import 'hymns page/hymn 153.dart';
import 'hymns page/hymn 154.dart';
import 'hymns page/hymn 155.dart';
import 'hymns page/hymn 156.dart';
import 'hymns page/hymn 157.dart';
import 'hymns page/hymn 158.dart';
import 'hymns page/hymn 159.dart';
import 'hymns page/hymn 160.dart';
import 'hymns page/hymn 161.dart';
import 'hymns page/hymn 162.dart';
import 'hymns page/hymn 163.dart';
import 'hymns page/hymn 164.dart';
import 'hymns page/hymn 165.dart';
import 'hymns page/hymn 166.dart';
import 'hymns page/hymn 167.dart';
import 'hymns page/hymn 168.dart';
import 'hymns page/hymn 169.dart';
import 'hymns page/hymn 170.dart';
import 'hymns page/hymn 171.dart';
import 'hymns page/hymn 172.dart';
import 'hymns page/hymn 173.dart';
import 'hymns page/hymn 174.dart';
import 'hymns page/hymn 175.dart';
import 'hymns page/hymn 176.dart';
import 'hymns page/hymn 177.dart';
import 'hymns page/hymn 178.dart';
import 'hymns page/hymn 179.dart';
import 'hymns page/hymn 180.dart';
import 'hymns page/hymn 181.dart';
import 'hymns page/hymn 182.dart';
import 'hymns page/hymn 183.dart';
import 'hymns page/hymn 184.dart';
import 'hymns page/hymn 185.dart';
import 'hymns page/hymn 186.dart';
import 'hymns page/hymn 187.dart';
import 'hymns page/hymn 188.dart';
import 'hymns page/hymn 189.dart';
import 'hymns page/hymn 190.dart';
import 'hymns page/hymn 191.dart';
import 'hymns page/hymn 192.dart';
import 'hymns page/hymn 193.dart';
import 'hymns page/hymn 194.dart';
import 'hymns page/hymn 195.dart';
import 'hymns page/hymn 196.dart';
import 'hymns page/hymn 197.dart';
import 'hymns page/hymn 198.dart';
import 'hymns page/hymn 200.dart';
import 'hymns page/hymn 201.dart';
import 'hymns page/hymn 199.dart';
import 'hymns page/hymn 202.dart';
import 'hymns page/hymn 203.dart';
import 'hymns page/hymn 204.dart';
import 'hymns page/hymn 205.dart';
import 'hymns page/hymn 206.dart';
import 'hymns page/hymn 207.dart';
import 'hymns page/hymn 208.dart';
import 'hymns page/hymn 209.dart';
import 'hymns page/hymn 210.dart';
import 'hymns page/hymn 211.dart';
import 'hymns page/hymn 212.dart';
import 'hymns page/hymn 213.dart';
import 'hymns page/hymn 214.dart';
import 'hymns page/hymn 215.dart';
import 'hymns page/hymn 216.dart';
import 'hymns page/hymn 217.dart';
import 'hymns page/hymn 218.dart';
import 'hymns page/hymn 219.dart';
import 'hymns page/hymn 220.dart';
import 'hymns page/hymn 221.dart';
import 'hymns page/hymn 222.dart';
import 'hymns page/hymn 223.dart';
import 'hymns page/hymn 224.dart';
import 'hymns page/hymn 225.dart';
import 'hymns page/hymn 226.dart';
import 'hymns page/hymn 227.dart';
import 'hymns page/hymn 228.dart';
import 'hymns page/hymn 229.dart';
import 'hymns page/hymn 230.dart';
import 'hymns page/hymn 231.dart';
import 'hymns page/hymn 232.dart';
import 'hymns page/hymn 233.dart';
import 'hymns page/hymn 234.dart';
import 'hymns page/hymn 235.dart';
import 'hymns page/hymn 236.dart';
import 'hymns page/hymn 237.dart';
import 'hymns page/hymn 238.dart';
import 'hymns page/hymn 239.dart';
import 'hymns page/hymn 240.dart';
import 'hymns page/hymn 241.dart';
import 'hymns page/hymn 242.dart';
import 'hymns page/hymn 243.dart';
import 'hymns page/hymn 244.dart';
import 'hymns page/hymn 245.dart';
import 'hymns page/hymn 246.dart';
import 'hymns page/hymn 247.dart';
import 'hymns page/hymn 248.dart';
import 'hymns page/hymn 249.dart';
import 'hymns page/hymn 250.dart';
import 'hymns page/hymn 251.dart';
import 'hymns page/hymn 252.dart';
import 'hymns page/hymn 253.dart';
import 'hymns page/hymn 254.dart';
import 'hymns page/hymn 255.dart';
import 'hymns page/hymn 256.dart';
import 'hymns page/hymn 257.dart';
import 'hymns page/hymn 258.dart';
import 'hymns page/hymn 259.dart';
import 'hymns page/hymn 260.dart';
import 'hymns page/hymn 261.dart';
import 'hymns page/hymn 262.dart';
import 'hymns page/hymn 263.dart';
import 'hymns page/hymn 264.dart';
import 'hymns page/hymn 265.dart';
import 'hymns page/hymn 266.dart';
import 'hymns page/hymn 267.dart';
import 'hymns page/hymn 268.dart';
import 'hymns page/hymn 269.dart';
import 'hymns page/hymn 270.dart';
import 'hymns page/hymn 271.dart';
import 'hymns page/hymn 272.dart';
import 'hymns page/hymn 273.dart';
import 'hymns page/hymn 274.dart';
import 'hymns page/hymn 275.dart';
import 'hymns page/hymn 276.dart';
import 'hymns page/hymn 277.dart';
import 'hymns page/hymn 278.dart';
import 'hymns page/hymn 279.dart';
import 'hymns page/hymn 280.dart';
import 'hymns page/hymn 281.dart';
import 'hymns page/hymn 282.dart';
import 'hymns page/hymn 283.dart';
import 'hymns page/hymn 284.dart';
import 'hymns page/hymn 285.dart';
import 'hymns page/hymn 286.dart';
import 'hymns page/hymn 287.dart';
import 'hymns page/hymn 288.dart';
import 'hymns page/hymn 289.dart';
import 'hymns page/hymn 290.dart';
import 'hymns page/hymn 291.dart';
import 'hymns page/hymn 292.dart';
import 'hymns page/hymn 293.dart';
import 'hymns page/hymn 294.dart';
import 'hymns page/hymn 295.dart';
import 'hymns page/hymn 296.dart';
import 'hymns page/hymn 297.dart';
import 'hymns page/hymn 298.dart';
import 'hymns page/hymn 299.dart';
import 'hymns page/hymn 3.dart';
import 'hymns page/hymn 300.dart';
import 'hymns page/hymn 301.dart';
import 'hymns page/hymn 302.dart';
import 'hymns page/hymn 303.dart';
import 'hymns page/hymn 304.dart';
import 'hymns page/hymn 305.dart';
import 'hymns page/hymn 306.dart';
import 'hymns page/hymn 307.dart';
import 'hymns page/hymn 308.dart';
import 'hymns page/hymn 309.dart';
import 'hymns page/hymn 31.dart';
import 'hymns page/hymn 310.dart';
import 'hymns page/hymn 311.dart';
import 'hymns page/hymn 312.dart';
import 'hymns page/hymn 313.dart';
import 'hymns page/hymn 314.dart';
import 'hymns page/hymn 315.dart';
import 'hymns page/hymn 316.dart';
import 'hymns page/hymn 317.dart';
import 'hymns page/hymn 318.dart';
import 'hymns page/hymn 319.dart';
import 'hymns page/hymn 32.dart';
import 'hymns page/hymn 320.dart';
import 'hymns page/hymn 321.dart';
import 'hymns page/hymn 322.dart';
import 'hymns page/hymn 323.dart';
import 'hymns page/hymn 324.dart';
import 'hymns page/hymn 325.dart';
import 'hymns page/hymn 326.dart';
import 'hymns page/hymn 327.dart';
import 'hymns page/hymn 328.dart';
import 'hymns page/hymn 329.dart';
import 'hymns page/hymn 330.dart';
import 'hymns page/hymn 331.dart';
import 'hymns page/hymn 332.dart';
import 'hymns page/hymn 333.dart';
import 'hymns page/hymn 334.dart';
import 'hymns page/hymn 335.dart';
import 'hymns page/hymn 336.dart';
import 'hymns page/hymn 337.dart';
import 'hymns page/hymn 338.dart';
import 'hymns page/hymn 339.dart';
import 'hymns page/hymn 34.dart';
import 'hymns page/hymn 340.dart';
import 'hymns page/hymn 342.dart';
import 'hymns page/hymn 343.dart';
import 'hymns page/hymn 344.dart';
import 'hymns page/hymn 345.dart';
import 'hymns page/hymn 346.dart';
import 'hymns page/hymn 347.dart';
import 'hymns page/hymn 348.dart';
import 'hymns page/hymn 349.dart';
import 'hymns page/hymn 35.dart';
import 'hymns page/hymn 350.dart';
import 'hymns page/hymn 351.dart';
import 'hymns page/hymn 352.dart';
import 'hymns page/hymn 353.dart';
import 'hymns page/hymn 354.dart';
import 'hymns page/hymn 355.dart';
import 'hymns page/hymn 356.dart';
import 'hymns page/hymn 357.dart';
import 'hymns page/hymn 358.dart';
import 'hymns page/hymn 359.dart';
import 'hymns page/hymn 36.dart';
import 'hymns page/hymn 360.dart';
import 'hymns page/hymn 361.dart';
import 'hymns page/hymn 362.dart';
import 'hymns page/hymn 363.dart';
import 'hymns page/hymn 364.dart';
import 'hymns page/hymn 365.dart';
import 'hymns page/hymn 366.dart';
import 'hymns page/hymn 367.dart';
import 'hymns page/hymn 368.dart';
import 'hymns page/hymn 369.dart';
import 'hymns page/hymn 37.dart';
import 'hymns page/hymn 370.dart';
import 'hymns page/hymn 371.dart';
import 'hymns page/hymn 372.dart';
import 'hymns page/hymn 373.dart';
import 'hymns page/hymn 374.dart';
import 'hymns page/hymn 375.dart';
import 'hymns page/hymn 376.dart';
import 'hymns page/hymn 377.dart';
import 'hymns page/hymn 378.dart';
import 'hymns page/hymn 379.dart';
import 'hymns page/hymn 38.dart';
import 'hymns page/hymn 380.dart';
import 'hymns page/hymn 381.dart';
import 'hymns page/hymn 382.dart';
import 'hymns page/hymn 383.dart';
import 'hymns page/hymn 384.dart';
import 'hymns page/hymn 385.dart';
import 'hymns page/hymn 386.dart';
import 'hymns page/hymn 387.dart';
import 'hymns page/hymn 388.dart';
import 'hymns page/hymn 389.dart';
import 'hymns page/hymn 39.dart';
import 'hymns page/hymn 390.dart';
import 'hymns page/hymn 391.dart';
import 'hymns page/hymn 392.dart';
import 'hymns page/hymn 393.dart';
import 'hymns page/hymn 394.dart';
import 'hymns page/hymn 395.dart';
import 'hymns page/hymn 396.dart';
import 'hymns page/hymn 397.dart';
import 'hymns page/hymn 398.dart';
import 'hymns page/hymn 399.dart';
import 'hymns page/hymn 400.dart';
import 'hymns page/hymn 401.dart';
import 'hymns page/hymn 402.dart';
import 'hymns page/hymn 403.dart';
import 'hymns page/hymn 404.dart';
import 'hymns page/hymn 405.dart';
import 'hymns page/hymn 406.dart';
import 'hymns page/hymn 407.dart';
import 'hymns page/hymn 408.dart';
import 'hymns page/hymn 409.dart';
import 'hymns page/hymn 410.dart';
import 'hymns page/hymn 411.dart';
import 'hymns page/hymn 412.dart';
import 'hymns page/hymn 413.dart';
import 'hymns page/hymn 414.dart';
import 'hymns page/hymn 415.dart';
import 'hymns page/hymn 416.dart';
import 'hymns page/hymn 417.dart';
import 'hymns page/hymn 418.dart';
import 'hymns page/hymn 419.dart';
import 'hymns page/hymn 420.dart';
import 'hymns page/hymn 421.dart';
import 'hymns page/hymn 422.dart';
import 'hymns page/hymn 423.dart';
import 'hymns page/hymn 424.dart';
import 'hymns page/hymn 425.dart';
import 'hymns page/hymn 426.dart';
import 'hymns page/hymn 427.dart';
import 'hymns page/hymn 428.dart';
import 'hymns page/hymn 429.dart';
import 'hymns page/hymn 430.dart';
import 'hymns page/hymn 431.dart';
import 'hymns page/hymn 432.dart';
import 'hymns page/hymn 433.dart';
import 'hymns page/hymn 434.dart';
import 'hymns page/hymn 435.dart';
import 'hymns page/hymn 436.dart';
import 'hymns page/hymn 437.dart';
import 'hymns page/hymn 438.dart';
import 'hymns page/hymn 439.dart';
import 'hymns page/hymn 440.dart';
import 'hymns page/hymn 441.dart';
import 'hymns page/hymn 442.dart';
import 'hymns page/hymn 443.dart';
import 'hymns page/hymn 444.dart';
import 'hymns page/hymn 445.dart';
import 'hymns page/hymn 446.dart';
import 'hymns page/hymn 447.dart';
import 'hymns page/hymn 448.dart';
import 'hymns page/hymn 449.dart';
import 'hymns page/hymn 450.dart';
import 'hymns page/Hymn 452.dart';
import 'hymns page/Hymn 453.dart';
import 'hymns page/Hymn 454.dart';
import 'hymns page/Hymn 455.dart';
import 'hymns page/Hymn 456.dart';
import 'hymns page/Hymn 457.dart';
import 'hymns page/Hymn 458.dart';
import 'hymns page/Hymn 459.dart';
import 'hymns page/Hymn 460.dart';
import 'hymns page/Hymn 461.dart';
import 'hymns page/Hymn 462.dart';
import 'hymns page/Hymn 463.dart';
import 'hymns page/Hymn 464.dart';
import 'hymns page/Hymn 465.dart';
import 'hymns page/Hymn 466.dart';
import 'hymns page/Hymn 467.dart';
import 'hymns page/Hymn 468.dart';
import 'hymns page/Hymn 469.dart';
import 'hymns page/Hymn 470.dart';
import 'hymns page/Hymn 471.dart';
import 'hymns page/Hymn 472.dart';
import 'hymns page/Hymn 473.dart';
import 'hymns page/Hymn 474.dart';
import 'hymns page/Hymn 475.dart';
import 'hymns page/Hymn 476.dart';
import 'hymns page/Hymn 477.dart';
import 'hymns page/Hymn 478.dart';
import 'hymns page/Hymn 479.dart';
import 'hymns page/Hymn 480.dart';
import 'hymns page/hymn 481.dart';
import 'hymns page/hymn 482.dart';
import 'hymns page/hymn 483.dart';
import 'hymns page/hymn 484.dart';
import 'hymns page/hymn 485.dart';
import 'hymns page/hymn 486.dart';
import 'hymns page/hymn 487.dart';
import 'hymns page/hymn 488.dart';
import 'hymns page/hymn 489.dart';
import 'hymns page/hymn 490.dart';
import 'hymns page/hymn 491.dart';
import 'hymns page/hymn 492.dart';
import 'hymns page/hymn 493.dart';
import 'hymns page/hymn 494.dart';
import 'hymns page/hymn 495.dart';
import 'hymns page/hymn 496.dart';
import 'hymns page/hymn 497.dart';
import 'hymns page/hymn 498.dart';
import 'hymns page/hymn 499.dart';
import 'hymns page/hymn 500.dart';
import 'hymns page/hymn 501.dart';
import 'hymns page/hymn 502.dart';
import 'hymns page/hymn 503.dart';
import 'hymns page/hymn 504.dart';
import 'hymns page/hymn 505.dart';
import 'hymns page/hymn 506.dart';
import 'hymns page/hymn 507.dart';
import 'hymns page/hymn 508.dart';
import 'hymns page/hymn 509.dart';
import 'hymns page/hymn 510.dart';
import 'hymns page/hymn 511.dart';
import 'hymns page/hymn 512.dart';
import 'hymns page/hymn 513.dart';
import 'hymns page/hymn 514.dart';
import 'hymns page/hymn 515.dart';
import 'hymns page/hymn 516.dart';
import 'hymns page/hymn 517.dart';
import 'hymns page/hymn 518.dart';
import 'hymns page/hymn 519.dart';
import 'hymns page/hymn 520.dart';
import 'hymns page/hymn 521.dart';
import 'hymns page/hymn 522.dart';
import 'hymns page/hymn 523.dart';
import 'hymns page/hymn 524.dart';
import 'hymns page/hymn 525.dart';
import 'hymns page/hymn 526.dart';
import 'hymns page/hymn 527.dart';
import 'hymns page/hymn 528.dart';
import 'hymns page/hymn 529.dart';
import 'hymns page/hymn 530.dart';
import 'hymns page/hymn 531.dart';
import 'hymns page/hymn 532.dart';
import 'hymns page/hymn 533.dart';
import 'hymns page/hymn 534.dart';
import 'hymns page/hymn 535.dart';
import 'hymns page/hymn 536.dart';
import 'hymns page/hymn 537.dart';
import 'hymns page/hymn 538.dart';
import 'hymns page/hymn 539.dart';
import 'hymns page/hymn 540.dart';
import 'hymns page/hymn 541.dart';
import 'hymns page/hymn 542.dart';
import 'hymns page/hymn 543.dart';
import 'hymns page/hymn 544.dart';
import 'hymns page/hymn 545.dart';
import 'hymns page/hymn 546.dart';
import 'hymns page/hymn 547.dart';
import 'hymns page/hymn 548.dart';
import 'hymns page/hymn 549.dart';
import 'hymns page/hymn 550.dart';
import 'hymns page/hymn 551.dart';
import 'hymns page/hymn 552.dart';
import 'hymns page/hymn 553.dart';
import 'hymns page/hymn 554.dart';
import 'hymns page/hymn 555.dart';
import 'hymns page/hymn 556.dart';
import 'hymns page/hymn 557.dart';
import 'hymns page/hymn 558.dart';
import 'hymns page/hymn 559.dart';
import 'hymns page/hymn 560.dart';
import 'hymns page/hymn 561.dart';
import 'hymns page/hymn 562.dart';
import 'hymns page/hymn 563.dart';
import 'hymns page/hymn 564.dart';
import 'hymns page/hymn 565.dart';
import 'hymns page/hymn 566.dart';
import 'hymns page/hymn 567.dart';
import 'hymns page/hymn 568.dart';
import 'hymns page/hymn 569.dart';
import 'hymns page/hymn 570.dart';
import 'hymns page/hymn 571.dart';
import 'hymns page/hymn 572.dart';
import 'hymns page/hymn 573.dart';
import 'hymns page/hymn 574.dart';
import 'hymns page/hymn 575.dart';
import 'hymns page/hymn 576.dart';
import 'hymns page/hymn 577.dart';
import 'hymns page/hymn 578.dart';
import 'hymns page/hymn 579.dart';
import 'hymns page/hymn 580.dart';
import 'hymns page/hymn 581.dart';
import 'hymns page/hymn 582.dart';
import 'hymns page/hymn 583.dart';
import 'hymns page/hymn 584.dart';
import 'hymns page/hymn 585.dart';
import 'hymns page/hymn 586.dart';
import 'hymns page/hymn 587.dart';
import 'hymns page/hymn 588.dart';
import 'hymns page/hymn 589.dart';
import 'hymns page/hymn 590.dart';
import 'hymns page/hymn 591.dart';
import 'hymns page/hymn 592.dart';
import 'hymns page/hymn 593.dart';
import 'hymns page/hymn 594.dart';
import 'hymns page/hymn 595.dart';
import 'hymns page/hymn 596.dart';
import 'hymns page/hymn 597.dart';
import 'hymns page/hymn 598.dart';
import 'hymns page/hymn 599.dart';
import 'hymns page/hymn 600.dart';
import 'hymns page/hymn 601.dart';
import 'hymns page/hymn 602.dart';
import 'hymns page/hymn 603.dart';
import 'hymns page/hymn 604.dart';
import 'hymns page/hymn 605.dart';
import 'hymns page/hymn 606.dart';
import 'hymns page/hymn 607.dart';
import 'hymns page/hymn 608.dart';
import 'hymns page/hymn 609.dart';
import 'hymns page/hymn 610.dart';
import 'hymns page/hymn 611.dart';
import 'hymns page/hymn 612.dart';
import 'hymns page/hymn 613.dart';
import 'hymns page/hymn 614.dart';
import 'hymns page/hymn 615.dart';
import 'hymns page/hymn 616.dart';
import 'hymns page/hymn 617.dart';
import 'hymns page/hymn 618.dart';
import 'hymns page/hymn 619.dart';
import 'hymns page/hymn 620.dart';
import 'hymns page/hymn 621.dart';
import 'hymns page/hymn 622.dart';
import 'hymns page/hymn 623.dart';
import 'hymns page/hymn 624.dart';
import 'hymns page/hymn 625.dart';
import 'hymns page/hymn 626.dart';
import 'hymns page/hymn 627.dart';
import 'hymns page/hymn 628.dart';
import 'hymns page/hymn 629.dart';
import 'hymns page/hymn 630.dart';
import 'hymns page/hymn 631.dart';
import 'hymns page/hymn 632.dart';
import 'hymns page/hymn 633.dart';
import 'hymns page/hymn 634.dart';
import 'hymns page/hymn 635.dart';
import 'hymns page/hymn 636.dart';
import 'hymns page/hymn 637.dart';
import 'hymns page/hymn 638.dart';
import 'hymns page/hymn 639.dart';
import 'hymns page/hymn 640.dart';
import 'hymns page/hymn 641.dart';
import 'hymns page/hymn 642.dart';
import 'hymns page/hymn 643.dart';
import 'hymns page/hymn 644.dart';
import 'hymns page/hymn 645.dart';
import 'hymns page/hymn 646.dart';
import 'hymns page/hymn 647.dart';
import 'hymns page/hymn 648.dart';
import 'hymns page/hymn 649.dart';
import 'hymns page/hymn 650.dart';
import 'hymns page/hymn 651.dart';
import 'hymns page/hymn 652.dart';
import 'hymns page/hymn 653.dart';
import 'hymns page/hymn 654.dart';
import 'hymns page/hymn 655.dart';
import 'hymns page/hymn 656.dart';
import 'hymns page/hymn 657.dart';
import 'hymns page/hymn 658.dart';
import 'hymns page/hymn 659.dart';
import 'hymns page/hymn 660.dart';
import 'hymns page/hymn 661.dart';
import 'hymns page/hymn 662.dart';
import 'hymns page/hymn 663.dart';
import 'hymns page/hymn 664.dart';
import 'hymns page/hymn 665.dart';
import 'hymns page/hymn 666.dart';
import 'hymns page/hymn 667.dart';
import 'hymns page/hymn 668.dart';
import 'hymns page/hymn 669.dart';
import 'hymns page/hymn 670.dart';
import 'hymns page/hymn 671.dart';
import 'hymns page/hymn 672.dart';
import 'hymns page/hymn 673.dart';
import 'hymns page/hymn 674.dart';
import 'hymns page/hymn 675.dart';
import 'hymns page/hymn 676.dart';
import 'hymns page/hymn 677.dart';
import 'hymns page/hymn 678.dart';
import 'hymns page/hymn 679.dart';
import 'hymns page/hymn 680.dart';
import 'hymns page/hymn 681.dart';
import 'hymns page/hymn 682.dart';
import 'hymns page/hymn 683.dart';
import 'hymns page/hymn 684.dart';
import 'hymns page/hymn 685.dart';
import 'hymns page/hymn 686.dart';
import 'hymns page/hymn 687.dart';
import 'hymns page/hymn 688.dart';
import 'hymns page/hymn 689.dart';
import 'hymns page/hymn 690.dart';
import 'hymns page/hymn 691.dart';
import 'hymns page/hymn 692.dart';
import 'hymns page/hymn 693.dart';
import 'hymns page/hymn 694.dart';
import 'hymns page/hymn 695.dart';
import 'hymns page/hymn 696.dart';
import 'hymns page/hymn 697.dart';
import 'hymns page/hymn 698.dart';
import 'hymns page/hymn 699.dart';
import 'hymns page/hymn 700.dart';
import 'hymns page/hymn 701.dart';
import 'hymns page/hymn 702.dart';
import 'hymns page/hymn 703.dart';
import 'hymns page/hymn 704.dart';
import 'hymns page/hymn 705.dart';
import 'hymns page/hymn 706.dart';
import 'hymns page/hymn 707.dart';
import 'hymns page/hymn 708.dart';
import 'hymns page/hymn 709.dart';
import 'hymns page/hymn 710.dart';
import 'hymns page/hymn 711.dart';
import 'hymns page/hymn 712.dart';
import 'hymns page/hymn 713.dart';
import 'hymns page/hymn 714.dart';
import 'hymns page/hymn 715.dart';
import 'hymns page/hymn 716.dart';
import 'hymns page/hymn 717.dart';
import 'hymns page/hymn 718.dart';
import 'hymns page/hymn 719.dart';
import 'hymns page/hymn 720.dart';
import 'hymns page/hymn 721.dart';
import 'hymns page/hymn 722.dart';
import 'hymns page/hymn 723.dart';
import 'hymns page/hymn 724.dart';
import 'hymns page/hymn 725.dart';
import 'hymns page/hymn 726.dart';
import 'hymns page/hymn 727.dart';
import 'hymns page/hymn 728.dart';
import 'hymns page/hymn 729.dart';
import 'hymns page/hymn 730.dart';
import 'hymns page/hymn 731.dart';
import 'hymns page/hymn 732.dart';
import 'hymns page/hymn 733.dart';
import 'hymns page/hymn 734.dart';
import 'hymns page/hymn 735.dart';
import 'hymns page/hymn 736.dart';
import 'hymns page/hymn 737.dart';
import 'hymns page/hymn 738.dart';
import 'hymns page/hymn 739.dart';
import 'hymns page/hymn 740.dart';
import 'hymns page/hymn 741.dart';
import 'hymns page/hymn 742.dart';
import 'hymns page/hymn 743.dart';
import 'hymns page/hymn 744.dart';
import 'hymns page/hymn 745.dart';
import 'hymns page/hymn 746.dart';
import 'hymns page/hymn 747.dart';
import 'hymns page/hymn 748.dart';
import 'hymns page/hymn 749.dart';
import 'hymns page/hymn 750.dart';
import 'hymns page/hymn 751.dart';
import 'hymns page/hymn 752.dart';
import 'hymns page/hymn 753.dart';
import 'hymns page/hymn 754.dart';
import 'hymns page/hymn 755.dart';
import 'hymns page/hymn 756.dart';
import 'hymns page/hymn 757.dart';
import 'hymns page/hymn 758.dart';
import 'hymns page/hymn 759.dart';
import 'hymns page/hymn 760.dart';
import 'hymns page/hymn 761.dart';
import 'hymns page/hymn 762.dart';
import 'hymns page/hymn 763.dart';
import 'hymns page/hymn 765.dart';
import 'hymns page/hymn 766.dart';
import 'hymns page/hymn 767.dart';
import 'hymns page/hymn 768.dart';
import 'hymns page/hymn 769.dart';
import 'hymns page/hymn 770.dart';
import 'hymns page/hymn 771.dart';
import 'hymns page/hymn 772.dart';
import 'hymns page/hymn 773.dart';
import 'hymns page/hymn 774.dart';
import 'hymns page/hymn 775.dart';
import 'hymns page/hymn 776.dart';
import 'hymns page/hymn 777.dart';
import 'hymns page/hymn 778.dart';
import 'hymns page/hymn 779.dart';
import 'hymns page/hymn 780.dart';
import 'hymns page/hymn 781.dart';
import 'hymns page/hymn 782.dart';
import 'hymns page/hymn 783.dart';
import 'hymns page/hymn 784.dart';
import 'hymns page/hymn 785.dart';
import 'hymns page/hymn 786.dart';
import 'hymns page/hymn 787.dart';
import 'hymns page/hymn 788.dart';
import 'hymns page/hymn 789.dart';
import 'hymns page/hymn 790.dart';
import 'hymns page/hymn 791.dart';
import 'hymns page/hymn 792.dart';
import 'hymns page/hymn 793.dart';
import 'hymns page/hymn 794.dart';
import 'hymns page/hymn 795.dart';
import 'hymns page/hymn 796.dart';
import 'hymns page/hymn 797.dart';
import 'hymns page/hymn 798.dart';
import 'hymns page/hymn 799.dart';
import 'hymns page/hymn 800.dart';
import 'hymns page/hymn 801.dart';
import 'hymns page/hymn 802.dart';
import 'hymns page/hymn 803.dart';
import 'hymns page/hymn 804.dart';
import 'hymns page/hymn 805.dart';
import 'hymns page/hymn 806.dart';
import 'hymns page/hymn 807.dart';
import 'hymns page/hymn 808.dart';
import 'hymns page/hymn 809.dart';
import 'hymns page/hymn 810.dart';
import 'hymns page/hymn 811.dart';
import 'hymns page/hymn 812.dart';
import 'hymns page/hymn 813.dart';
import 'hymns page/hymn 814.dart';
import 'hymns page/hymn 815.dart';
import 'hymns page/hymn 816.dart';
import 'hymns page/hymn 817.dart';
import 'hymns page/hymn 818.dart';
import 'hymns page/hymn 819.dart';
import 'hymns page/hymn 820.dart';
import 'hymns page/hymn 821.dart';
import 'hymns page/hymn 822.dart';
import 'hymns page/hymn 823.dart';
import 'hymns page/hymn 824.dart';
import 'hymns page/hymn 825.dart';
import 'hymns page/hymn 826.dart';
import 'hymns page/hymn 827.dart';
import 'hymns page/hymn 828.dart';
import 'hymns page/hymn 829.dart';
import 'hymns page/hymn 830.dart';
import 'hymns page/hymn 831.dart';
import 'hymns page/hymn 832.dart';
import 'hymns page/hymn 833.dart';
import 'hymns page/hymn 834.dart';
import 'hymns page/hymn 835.dart';
import 'hymns page/hymn 836.dart';
import 'hymns page/hymn 837.dart';
import 'hymns page/hymn 838.dart';
import 'hymns page/hymn 839.dart';
import 'hymns page/hymn 840.dart';
import 'hymns page/hymn 841.dart';
import 'hymns page/hymn 842.dart';
import 'hymns page/hymn 843.dart';
import 'hymns page/hymn 844.dart';
import 'hymns page/hymn 845.dart';
import 'hymns page/hymn 846.dart';
import 'hymns page/hymn 847.dart';
import 'hymns page/hymn 848.dart';
import 'hymns page/hymn 849.dart';
import 'hymns page/hymn 850.dart';
import 'hymns page/hymn 851.dart';
import 'hymns page/hymn 852.dart';
import 'hymns page/hymn 853.dart';
import 'hymns page/hymn 854.dart';
import 'hymns page/hymn 855.dart';
import 'hymns page/hymn 856.dart';
import 'hymns page/hymn 857.dart';
import 'hymns page/hymn 858.dart';
import 'hymns page/hymn 859.dart';
import 'hymns page/hymn 860.dart';
import 'hymns page/hymn 861.dart';
import 'hymns page/hymn 862.dart';
import 'hymns page/hymn 863.dart';
import 'hymns page/hymn 864.dart';
import 'hymns page/hymn 865.dart';

import 'hymns page/hymn 4.dart';
import 'hymns page/hymn 40.dart';
import 'hymns page/hymn 41.dart';
import 'hymns page/hymn 42.dart';
import 'hymns page/hymn 43.dart';
import 'hymns page/hymn 44.dart';
import 'hymns page/hymn 45.dart';
import 'hymns page/hymn 46.dart';
import 'hymns page/hymn 47.dart';
import 'hymns page/hymn 48.dart';
import 'hymns page/hymn 49.dart';
import 'hymns page/hymn 5.dart';
import 'hymns page/hymn 50.dart';
import 'hymns page/hymn 51.dart';
import 'hymns page/hymn 52.dart';
import 'hymns page/hymn 53.dart';
import 'hymns page/hymn 54.dart';
import 'hymns page/hymn 55.dart';
import 'hymns page/hymn 56.dart';
import 'hymns page/hymn 57.dart';
import 'hymns page/hymn 58.dart';
import 'hymns page/hymn 59.dart';
import 'hymns page/hymn 6.dart';
import 'hymns page/hymn 60.dart';
import 'hymns page/hymn 61.dart';
import 'hymns page/hymn 62.dart';
import 'hymns page/hymn 63.dart';
import 'hymns page/hymn 64.dart';
import 'hymns page/hymn 65.dart';
import 'hymns page/hymn 66.dart';
import 'hymns page/hymn 67.dart';
import 'hymns page/hymn 68.dart';
import 'hymns page/hymn 69.dart';
import 'hymns page/hymn 7.dart';
import 'hymns page/hymn 70.dart';
import 'hymns page/hymn 71.dart';
import 'hymns page/hymn 72.dart';
import 'hymns page/hymn 73.dart';
import 'hymns page/hymn 74.dart';
import 'hymns page/hymn 75.dart';
import 'hymns page/hymn 76.dart';
import 'hymns page/hymn 77.dart';
import 'hymns page/hymn 78.dart';
import 'hymns page/hymn 79.dart';
import 'hymns page/hymn 8.dart';
import 'hymns page/hymn 80.dart';
import 'hymns page/hymn 81.dart';
import 'hymns page/hymn 82.dart';
import 'hymns page/hymn 83.dart';
import 'hymns page/hymn 84.dart';
import 'hymns page/hymn 85.dart';
import 'hymns page/hymn 86.dart';
import 'hymns page/hymn 87.dart';
import 'hymns page/hymn 88.dart';
import 'hymns page/hymn 89.dart';
import 'hymns page/hymn 9.dart';
import 'hymns page/hymn 90.dart';
import 'hymns page/hymn 91.dart';
import 'hymns page/hymn 92.dart';
import 'hymns page/hymn 93.dart';
import 'hymns page/hymn 94.dart';
import 'hymns page/hymn 95.dart';
import 'hymns page/hymn 96.dart';
import 'hymns page/hymn 97.dart';
import 'hymns page/hymn 98.dart';
import 'hymns page/hymn 99.dart';
import 'hymns page/hymn33.dart';
class HymnsHome extends StatefulWidget {
  const HymnsHome({super.key, required this.title});
  final String title;

  @override
  State<HymnsHome> createState() => _HymnsHomeState();
}

class _HymnsHomeState extends State<HymnsHome> {
  final List<Map<String, dynamic>> imageList = [
    {"id": 1, "image_path": 'assets/choir 1.jpg'},
    {"id": 2, "image_path": 'assets/choir 2.jpg'},
    {"id": 3, "image_path": 'assets/choir 3.jpg'},
    {"id": 4, "image_path": 'assets/choir 4.jpg'},
    {"id": 5, "image_path": 'assets/choir 5.jpg'},
    {"id": 6, "image_path": 'assets/choir 6.jpg'},
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;
  final TextEditingController _searchController = TextEditingController();

  // Use 'static const' for the master data to keep it out of the build cycle
  late final List<Map<String, String>> _allHymns;
  List<Map<String, String>> _foundHymns = [];

  @override
  void initState() {
    super.initState();
    _initializeHymnData();
  }

  // Optimized Data Initialization
  void _initializeHymnData() {
    final Map<int, String> firstLines = {
      1: 'JI, ọkan mi, ba orun ji',
      2: 'Mo ji, mo ji, ogun ọrun',
      3: 'NINU gbogbo ewu oru',
      4: "WA s'ọdọ mi, Oluwa mi",
      5: "WA s'adura oorọ",
      6: "OLUWA mi, mo n jade lọ",
      7: "JESU oorun ododo",
      8: "Oorun ododo, jọwọ la",
      9: "L'OJU alẹ, 'gbat'orun wọ",
      10: "BABA, a tún pade l'okọ Jesu",
      11: "K’a to sun Olugbala wa",
      12: "Jesu bukun wa ka to lọ",
      13: "A gboju soke si Ọ",
      14: "Ifẹ Rẹ da wa si loni",
      15: "Wọ Imọlẹ larin okun aye",
      16: "Oluwa ọjọ to fun wa pin",
      17: "Ero didun kan n sọ",
      18: "Iwo imọlẹ ọkan mi",
      19: "Wa ba mi gbe alẹ fẹrẹ lẹ tan",
      20: "Ọsẹ ọsẹ rere",
      21: "Ọjọ Isinmi at'ayọ",
      22: "Jesu a w'ọdọ Rẹ",
      23: "Kawa to pari ẹkọ wa",
      24: "Olusagutan mi",
      25: "Oluwa awa de",
      26: "Gbogbo ara aye",
      27: "Gbogbo ẹyin araye",
      28: "Ọlọrun ojo 'simi",
      29: "Ọlọrun wa ọrun",
      30: "Jesu a fẹ pade",
      31: "Bi mo ti yo lati gbọrọ",
      32: "Eyi lọjọ t’Oluwa da",
      33: "Olus’agutan Eni Rẹ",
      34: "A ba fẹ ri Ọ",
      35: "Oluwa ọjọ Isinmi",
      36: "Nigba wo Olugbala mi",
      37: "Ọjọ mẹfa tise kọja",
      38: "Didun nisẹ naa ọba mi",
      39: "Kọjọ sinmi yi to tan",
      40: "Ayọ lọjọ ‘sinmi fun mi",
      41: "Ẹmi Ọlọrun alaye",
      42: "Iwọ to n mu ọkan mọlẹ",
      43: "Iransẹ Ọlọrun awa de",
      44: "Ọjọ Isinmi Ọlọrun",
      45: "KRISTI Oluwa ji loni",
      46: "Gbadura wa Ọba aye",
      47: "ẸLẸSẸ kan mbẹ to nf'anu",
      48: "O ti tọ Jesu f'agbara wẹnumọ",
      49: "Olugbala gbohun mi",
      50: "Baba Oludariji",
      51: "JESU n fẹ gba ẹlẹsẹ",
      52: "Baba Mimọ jọwọ gbọgbẹ ọmọ Rẹ",
      53: "K'A wolẹ f'Ọba Ologo",
      54: "Baba jọ ranti mi",
      55: "Ọlọrun Ẹlẹda jọwọ sun mọ wa",
      56: "Oluwa Ọlọrun oun aye",
      57: "Gba wa lọjọ naa ta o se dajọ aye",
      58: "ỌBA ti ki yẹ majẹmu",
      59: "IRAPADA itan iyanu",
      60: "Awa Ẹgbẹ Kérúbù",
      61: "Baba wa ti mbẹ lọrun",
      62: "OLUWA mi, mo n ke pe Ọ",
      63: "Baba jọ gbọ temi",
      64: "A de o, Baba Mimọ",
      65: "Ẹlẹsẹ wa sorisun na",
      66: "Igbala ni Igbala ni",
      67: "JESU Ọba ogo dariji wa",
      68: "N O kọrin ti Oludande mi",
      69: "IRAPADA lọwọ iku oun ẹsẹ",
      70: "Ẹlẹsẹ wa sọdọ Jesu",
      71: "Gbangba loju re Ọlọrun",
      72: "Ọba awọn ẹni mimọ",
      73: "MIMỌ Mimọ Mimọ Olodumare",
      74: "Baba niwaju itẹ Rẹ",
      75: "Ẹmi ọrun gbadura wa",
      76: "Wa Parakliti mimọ",
      77: "T'Oluwa nilẹ atẹkun rẹ",
      78: "T'Ọlọrun Oluwa nilẹ",
      79: "Baba mimọ jọwọ sunmọ wa",
      80: "Oluwa emi sa ti gbohun Rẹ",
      81: "Ẹ yọ nin'Oluwa ẹ yọ",
      82: "IJO Kerubu a de",
      83: "A DUPE lowo Olorun",
      84: "Eyin Angẹli to wa lorun",
      85: "E GBE ohun ayo ati iyin ga",
      86: "Oluwa ọrun oun aye",
      87: "Ọpẹ lo yẹ f'Olugbala",
      88: "A yin Ọba ogo oun ni Ọlọrun",
      89: "EYIN Egbe Igbala",
      90: "AWA dupe, awa t'ope da",
      91: "Ẹ damure ẹyin Seraf",
      92: "Ọkan mi yin Ọba ọrun",
      93: "A fọpe f'Ọlọrun",
      94: "Jesu mo wa sọdọ Rẹ",
      95: "E JE ka jumo f'ope f'Olorun",
      96: "GBOGBO eyin ise Oluwa",
      97: "Ọlọrun Elẹda to d'ẹgbẹ Seraf",
      98: "EYIN Ijo Serafu",
      99: "Ọlọrun Elẹda to d'ẹgbẹ Seraf",
      100: "NI TOOTO, ara ni tooto o",
      101: "OLUWA Oke a yin O o",
      102: "OLORUN Serafu awa n s'ope",
      103: "Oluwa I'Olusagutan mi",
      104: "Ogo fun Eleda Mimo l'oke",
      105: "E jẹ ka finu didun",
      106: "OLUWA ye wa gba wa o Baba Ire",
      107: "FI IYIN fun oluso aguntan Israeli",
      108: "Kérúbù ati Séráfù",
      109: "KA fi ope fun Oluwa",
      110: "Gbogb’ọmọ Ẹgbẹ Séráfù",
      111: "Ẹ jẹ ka yin Ọlọrun wa",
      112: "OLORUN Eleda wa awa n yin O",
      113: "OKAN mi yin Oluwa l'ogo",
      114: "Gbogbo ayida aye",
      115: "Fun anu to pọ bi yanrin",
      116: "Emi ba n’ẹgbẹrun ahọn",
      117: "Ẹ wolẹ f’Ọba Ologo julọ",
      118: "Ewe ti Ọba ọrun",
      119: "Gbogbo aye gbe Jesu ga",
      120: "JI okan mi dide layo",
      121: "AWA dupe o lowo Baba wa",
      122: "AWA omo Ijo Kerubu",
      123: "Gbogbo ẹyin ti n gbe aye",
      124: "Niwaju itẹ Jehofa",
      125: "Gbogbo ẹda abẹ orun",
      126: "Ọlọrun ailopin Iwọ",
      127: "A f'ọpẹ f'Ọlọrun to da wa",
      128: "Ọmọ Ẹgbẹ Séráfù dide",
      129: "Yin Ọlọrun Abram",
      130: "ALLELUYAH! orin t'o dun",
      131: "Alleluya orin to dun",
      132: "EYIN Angel orun e bu sayo",
      133: "E BA wa gbe Jesu ga",
      134: "E GBOHUN s'oke k'a yin",
      135: "E KE Halleluyah s'Oba Iye",
      136: "F’ibukun f’OIuwa",
      137: "Lokọ Jesu gbogbo ekun yio wolẹ",
      138: "IBA SE p'Oluwa",
      139: "Kérúbù ẹ ho fayọ",
      140: "Omo ijo Serafu",
      141: "Mo f'ọpẹ f'Oluwa",
      142: "Gbogbo Egbe Akorin",
      143: "Gbogbo Ẹgbẹ Onigbagbọ",
      144: "Ẹ fi Ọpẹ for Ọlọrun wa",
      145: "Ọjọ nla lọjọ oni",
      146: "Eleda gbogbo aye",
      147: "Gbo orin eni rapada",
      148: "Eni  T'o ba gbo ikede oro naa",
      149: "Kerubu Ati Serafu",
      150: "Awa dupe, awa tun t’ope da",
      151: "Ji ko orin Mose",
      152: "Wọ ọwọn Olurapada",
      153: "Tal'eni naa ti n kan ilekun okan mi",
      154: "A F'emi mimo lo le so ni d'alaye",
      155: "Eyin Olukore inu oko",
      156: "Si Olutunu ọrun",
      157: "J'alagbara ninu",
      158: "Fun mi ni Ẹmi Mimọ",
      159: "Alejo kan ma n kankun",
      160: "Ẹmi Ọlọrun mi",
      161: "Ẹmi ọrun wa nisinsinyi",
      162: "Emi Mimọ sọkalẹ",
      164: "Baba wa ọrun awa de",
      165: "Oluwa agbara fọhun",
      166: "Agbara kan naa ti",
      167: "Edumare Jah Jehofa",
      168: "Ikore aye fere gbo",
      169: "Oluwa awa ọmọ Rẹ tun de",
      170: "Yin Oluwa Ọba wa",
      171: "Oluwa kore wọ la n yin",
      172: "Yin Ọlọrun yin lailai",
      173: "Wa ẹyin ọlọpẹ wa",
      174: "Ojo Ibukun yo si rọ",
      175: "Jesu mo mu ore mi bo",
      176: "A ke Halleluya soke",
      177: "Lati esi ti awa fi n sise",
      178: "Iwo mbo wa, Oluwa",
      179: "Lẹba odo Jọdani ni",
      183: "Ọjọ dajọ oun 'binu",
      184: "Sunmọ’dọ wa Emmanueli",
      185: "Onidajọ mbọ wa",
      186: "Oluwa mbọ aye o mi",
      187: "Gbọgbẹ ayọ Oluwa de",
      188: "Yọ ẹyin Onigbagbọ",
      190: "Ọjọ 'binu ọjọ eru",
      191: "Wo! Oluwa lawọsanmọ",
      192: "Jesu to ga julọ lọrun",
      193: "Onidajọ na de o de",
      194: "Wa iwọ Jesu t’a n reti",
      197: "Ọjọ nla kan ma mbọ",
      198: "A yin Ọ Baba ọrun",
      199: "Ji ’wọ Kristian' ko ki ọrọ ayọ",
      200: "Ẹyin Angẹl l'ọrun ogo",
      202: "Nigba kan ni Bẹtilẹhẹmu",
      203: "Ayọ kun ọkan wa loni",
      204: "Ayọ baye Oluwa de",
      206: "Gbọ ẹda ọrun n kọrin",
      207: "Onigbagbọ Ẹ bu sayọ",
      208: "Ọjọ ayọ nlanla naa de",
      210: "Apata ayeraye",
      211: "Lẹyin ọdun diẹ",
      213: "Igba mi mbẹ ni ọwọ Rẹ",
      214: "Ẹ funpe naa kikan",
      218: "Ọdun titun de awa n yọ",
      221: "A ki gbogbo yin ku ọdun",
      222: "Ọlọrun ati reti mi",
      223: "Ọlọrun ọdun to kọja",
      224: "Baba ki m'ya odun yi",
      225: "Ọdun miran ti kọja",
      227: "Ọlọrun wa jẹ ki iyin Rẹ",
      229: "Oluwa alafia wa",
      231: "Awa Onigbagbọ",
      232: "Ọlọrun Bẹtẹl’ ẹni ti",
      233: "Ẹsẹ wọn ti dara to",
      234: "Oluwa at'igbala wa",
      236: "Mọkandilọgọrun dubulẹ jẹ",
      237: "Jesu lọjọ anu yi",
      238: "Alaimọ ni emi",
      239: "Jesu agbara mi",
      240: "Jisẹ rẹ nde Jesu",
      241: "Arẹ mu ọ aye su ọ",
      242: "Kristi sun fẹlẹsẹ",
      243: "Oluwa ma moju kuro",
      244: "Ọkan mi sunmọ‘tẹ anu",
      245: "Ẹlẹsẹ mo n fẹ bukun",
      246: "Jina sile ọrun",
      247: "Nigba wọn kẹhin si Sion",
      248: "Jesu mi mu mi gbohun Rẹ",
      249: "A fayọ r’ore ọfẹ",
      250: "Jesu jọ ranti mi",
      251: "Bi mo ti kunlẹ Oluwa",
      252: "Oluwa gbọ aroye mi",
      253: "Baba ma yi oku kuro",
      254: "PẸLU mi nibi ti mo n lọ",
      255: "Oluwa ba gbowode ni",
      256: "Bi mo ti ri laisawawi",
      257: "Jesu nigba danwo",
      258: "Mo kẹsẹ mi le Jesu",
      259: "Otosi Ẹlẹsẹ ẹ wa",
      260: "Ẹlẹsẹ ẹ yipada",
      261: "Jesu emi o fi ọkan mi fun Ọ",
      262: "Ọlọrun baba mi wo n pe",
      263: "Pada asako sile rẹ",
      264: "Ibu anu o le je",
      265: "Oluwa mo gbọ pe Iwọ",
      266: "Iwọ ẹlẹsẹ emi fi anu pe",
      267: "Isẹ gbogbo ti awa n se",
      269: "Kii se lainireti",
      270: "Jesu Olufọkan mi",
      271: "Apata ayeraye",
      272: "Sa dakẹ ọkan mi",
      273: "Bi agbọnrin ti n mi hẹlẹ",
      275: "Baba wa ọrun n pe",
      276: "Jesu yo jọba ni gbogbo",
      277: "Krist' ki jọba Rẹ de",
      278: "Ro ipọnju Oluwa",
      279: "Hosana ẹ kọrin soke",
      280: "Baba alanu to fẹ wa",
      281: "Ẹsẹ mi pọ bi irawọ",
      282: "Ifẹ I'Ọlọrun anu Rẹ",
      283: "Iwọ lọwọ ẹni ti ire n san",
      284: "Jesu Lara Rẹ lawa n wo",
      285: "Mura ẹlẹsẹ lati gbọn",
      286: "Ma gẹsin lọ lọlanla Rẹ",
      287: "Gbogb' ogo iyin Ọla",
      288: "Hosana f’ọmọ Dafidi",
      289: "Wọ to ku ni Kalfari",
      290: "Ta ni le so tayọ ti mbẹ",
      291: "Si pẹpẹ Oluwa",
      292: "Krist’ tagbelebu lorin wa",
      293: "Furugbin ẹjẹ ẹran",
      294: "W'olori Alufa giga",
      295: "Ara ẹ wa ba mi sọfọ",
      296: "Ẹ gbohun ifẹ atanu",
      297: "Wo Ọd’agutan ti o ru",
      298: "Wakati didun ni fun mi",
      299: "Gbati mo ri agbelebu",
      300: "Agbelebu ni ere mi",
      301: "Ifẹ lo to bayi",
      302: "Ẹyin ti n kọja",
      303: "Olugbala mi ha gbogbe",
      304: "Ẹ jẹ ka tọ Jesu wa lọ",
      305: "Ogo ni fun Jesu",
      306: "Oke kan mbẹ jina rere",
      307: "Wọ to mbẹbẹ f'ọta Re",
      310: "Jesu Oluwa awa de",
      311: "Lẹba Iboji Jesu mi",
      312: "Ọlọrun fẹ araye",
      314: "Isimi awọn mimọ",
      315: "Sinmi ọkan mi ni ireti",
      317: "Lọ kede ayọ na fun gbogbo aye",
      318: "Lowurọ ọjọ Ajinde",
      320: "Jesu ye titi aye",
      321: "Lọ sọ fun gbogbo aye",
      322: "Oluwa ji lootọ",
      323: "Kabọ ọjọ rere",
      324: "Ji ji ọkan ayọ ji ji",
      325: "Krist' Oluwa ji loni Alleluya",
      327: "Halleluya Ha'lleluya",
      328: "Jesu to ku ko gbaye la",
      329: "Bẹlẹsẹ sowọ pọ",
      330: "Amu ileri sẹ",
      331: "Jesu ọrẹ ẹlẹsẹ ku",
      332: "Mo wi fun Olukuluku",
      333: "Ọrọ ayọ na de",
      334: "Alleluya o ti jinde",
      335: "A kan Krist' irekọja mọ Agbelebu",
      336: "Mo mọ p’Oludande mi mbẹ",
      337: "Kini Isinmi ayọ ailopin ni",
      338: "Bugbe rẹ ti lẹwa to",
      342: "Wo asẹgun bo ti goke",
      343: "Alafia fọjọ naa Alleluya",
      344: "Kristi lẹhin Isẹgun",
      345: "Ọlọrun goke lọ",
      347: "Ẹ gbọ iro orin ayọ ọrun",
      348: "Iwọ ti goke lọ",
      349: "O ti lọ awọsanma",
      350: "Salẹm t'ọrun llu Ibukun",
      351: "Oke kan mbẹ to dan to ga",
      352: "lle ẹwa wọnni bo ti dara to",
      353: "Ẹ wa ka d’orin wa pọ",
      354: "F'awọn Ijọ ti nsimi",
      356: "Alabukun n'nu Jesu",
      357: "Lai lọdọ Oluwa",
      358: "Baba to da ọrun meje",
      359: "Ẹ juba Ọlọrun wa Jah",
      361: "Jerusalemu tọrun",
      362: "Ẹ gbọ b’awọn Angẹli ti",
      363: "Ẹyin wo ni Tẹmpili Rẹ",
      364: "F'awọn eniyan Re",
      366: "Ile bukun kan wa",
      367: "Wa ka da m’awọn ore wa",
      368: "Jerusalem ibi ayọ",
      369: "Jẹ ki n nipo lọdọ Rẹ",
      370: "Lẹyin aye buburu yi",
      372: "Olori Ijọ t'ọrun",
      373: "Paradise Paradise",
      374: "Sọ itan kan naa fun mi",
      376: "Tani o gbe Jakob dide",
      378: "Ẹmi ọrun sọkalẹ wa",
      379: "Wa mi si wa Ẹmi Mimọ",
      380: "Ẹmi mimọ sọkalẹ",
      381: "Adaba ọrun sọkalẹ",
      382: "Ẹmi anu oto ifẹ",
      383: "Ẹmi Ẹlẹda nipa Rẹ",
      384: "Emi bukun ti a n sin",
      385: "Ẹmi mimọ ’daba ọrun",
      386: "Gbani t’Ọlọrun sọkalẹ",
      387: "Olurapada wa k'on to",
      388: "Ọlọrun Metalọkan",
      389: "Baba oke ọrun",
      390: "E fi ogo fun baba",
      391: "Baba Ẹlẹda wa",
      392: "lyin ainipẹkun",
      393: "Ọlọrun Olodumare",
      394: "Mo fi iyin ailopin",
      395: "Baba ọrun jinlẹ ‘fẹ Rẹ",
      396: "Bibeli mimọ tọrun",
      397: "BAWO ni awọn ewe wa",
      398: "Jesu ọrọ Rẹ ye",
      399: "Iwọ ọrọ Ọlọrun",
      400: "Ọlọrun labo ẹni Rẹ",
      401: "Ẹmi Mimọ sọkan wa",
      402: "Tori mi ati Ihinrere",
      404: "Iwe kan wa ti kika rẹ",
      405: "Bibel’ Iwe ayérayé",
      406: "Ẹgbẹ Kérúbù ti ye",
      409: "Ninu gbogbo iji ti nja",
      410: "Oju kan mbẹ ti ki togbe",
      411: "Ọlọrun Séráfù ati ti Kérúbù",
      412: "Lọ lorọ kutukutu",
      415: "Wakati adura didun",
      416: "Oluwa awado Re",
      417: "Oluwa mo de bi itẹ Rẹ",
      418: "Mura ẹbẹ ọkan mi",
      419: "Gb’ọkan mi gẹgẹ bo to ri",
      420: "Pasẹ bukun rẹ toke wa",
      421: "Wo bi awa eniyan Rẹ",
      422: "Tẹru tẹru t’iyanu ni",
      423: "Igba aro ati ayọ",
      424: "Jeki ilẹkun aitase",
      425: "Jesu ni beni re pade",
      426: "Iwọ Isun Imọlẹ",
      427: "Oluwa Iwọ wadi mi",
      428: "Sa wo itẹ anu",
      429: "Oluwa wo ki o si gba",
      430: "Ọlọrun a sọ ọrọ Rẹ",
      431: "Bami sọrọ Jesu",
      432: "Ma gbadura Emi mbẹbẹ n'nu Rẹ",
      437: "Isun kan wa to kun f’ẹjẹ",
      440: "Igbagbọ mi wo Ọ",
      441: "Gbogbo Ẹyin Onigbagbọ",
      442: "A ba le ni igbagbọ aye",
      443: "Jesu I'olus'agutan mi",
      444: "Aigbagbọ bila temi l'Oluwa",
      445: "Ọlọrun yanu ọna kan",
      446: "Alafia li aye ẹsẹ yi",
      447: "Baba b’ifẹ rẹ ni lati",
      449: "Fẹru re fafẹfẹ",
      450: "Gba mo le ka oye mi Re",
      451: "Igbagbọ mi duro lori",
      452: "Jesu I'Olusọ agutan mi",
      453: "Jesu Olugbala wo mi",
      454: "Ko tọ kawọn mimọ bẹru",
      455: "Ko tọ kawọn mimọ bẹru",
      456: "Laifoya lapa Jesu",
      457: "Lala mi n o ni sinmi laye",
      459: "Lọna gbogbo t’Oluwa yan",
      460: "Mo f’ẹmi mi sabẹ",
      461: "Mo fi gbagbọ ba Ọlọrun mi rin",
      462: "Mo fi gbagbọ b’Ọlọrun rin",
      463: "Mo gbohun Jesu to wi pe",
      464: "Nirumi at'iji aye",
      465: "Nihin layida wa",
      466: "Nipa Ifẹ Olugbala",
      467: "Ohun ogo Rẹ la n royin",
      468: "Ọlọrun kan lo tọ ka sin",
      469: "Ọlọrun lo seleri Ekun Igbala",
      470: "Ọm’Ọlọrun a ko ri Ọ",
      471: "Ọna ara l’Ọlọrun wa",
      473: "Gbẹkẹle Onigbagbọ",
      474: "Labẹ oji ọga ogo",
      475: "Lọwọ kiniun at'ẹkun",
      476: "Oluwa Ọlọrun gba wa",
      477: "Oluwa jọwọ pa wa mọ",
      479: "Anu Rẹ Oluwa lawa n tọrọ",
      480: "Biji lile n ja ti bẹru gbode",
      483: "Mo n lọ talaka mi mbẹ lọdọ yin",
      484: "Oluwa da agan lohun",
      485: "Oluwa yoo pese",
      486: "Ohun ta fi fun Ọ",
      490: "Wọ orisun ohun rere",
      491: "Ẹmi Iwosan sọkalẹ wa",
      492: "JESU wọ nibi isadi mi",
      493: "Isinmi wa lọrun ko si laye yi",
      494: "Onisegun nla wa nihin",
      495: "Ọlọrun mi 'wọ lemi o pe",
      496: "Ẹni to laju afọju",
      497: "Ẹgbẹ Aladura mura",
      501: "Ọlọrun wa awa mbe Ọ",
      506: "Kérúbù Ẹ yọ Séráfù Ẹ yọ",
      507: "Kérúbù pẹlu Séráfù",
      509: "Ọm’ẹgbẹ Kérúbù jade",
      513: "N o fẹran Rẹ 'wọ odi mi",
      514: "Jesu kiki ironu Rẹ",
      515: "Borukọ Jesu ti dun to",
      516: "Olugbala mi ifẹ Rẹ",
      517: "Ifẹ ọrun alailẹgbẹ",
      518: "Orukọ kan mbẹ ti mo fẹ",
      519: "Jesu Oluwa a fẹ Ọ",
      520: "Awa ko orin ifẹ Rẹ",
      521: "Ọkan mi Oluwa ni",
      522: "Jesu Oluwa Ọba mi",
      524: "O fun mi ledidi",
      525: "Gbataye yi ba kọja",
      526: "Jesu Iwo ni a n wo",
      527: "Ara Ẹ jẹ ka jumọ rin",
      528: "Alabukun ni fun Ifẹ",
      529: "Alafia ni f’ọkan na",
      530: "Ẹnikan mbẹ to fẹran wa",
      532: "Fẹ ẹnikeji rẹ",
      536: "Wo bo ti dun to lati ri",
      538: "Oluwa Iwọ ha wi pe",
      539: "Ore Ọfẹ bo ti dun to",
      540: "Ẹwa ‘Tana orọ kutu",
      541: "Jesu mo gbagbelebu mi",
      542: "N o sunmọ Ọlọrun",
      543: "Iwọ lọna ọdọ rẹ ni",
      544: "Jesu n pe wa lọsan loru",
      545: "Baba ọrun emi fẹ wa",
      546: "Gẹgẹ bi ọrọ ọrẹ Rẹ",
      547: "Jesu ayọ ọkan gbogbo",
      548: "Ni oru ibanujẹ ni",
      549: "Ọdọ aguntan Ọlọrun",
      551: "Wa ẹmi mimọ sọkalẹ",
      552: "Baba jọwọ gbadura wa",
      553: "Ẹgbẹ Seraf’ Ẹ wasia",
      554: "Jesu ma to wa",
      555: "Jesu ni Balogun ọkọ",
      556: "Ma tọju mi Jehofa nla",
      558: "A dupẹ lọwọ Ọlọrun",
      560: "Nihin mo jalejo",
      561: "Ma tọju mi baba ọrun",
      563: "N o se foya ọjọ ibi",
      564: "Olus'aguntan yo pese",
      567: "Ese deru wo Jesu ni",
      568: "Emi ba le fi wa pẹlẹ",
      569: "Jesu mimọ ọrẹ airi",
      570: "Jesu Ọba ayọ alare",
      571: "Didan lọpagun wa o n tọka sọrun",
      572: "Ẹyin ero nibo lẹ n lọ",
      573: "Ha! Ẹgbẹ mi, ẹ wasia",
      574: "A ko ni bugbe kan nihin",
      575: "Duro duro fun Jesu",
      578: "Baba mi gba mba sako lọ",
      579: "Ninu oru ibanujẹ",
      581: "Ẹ ma tẹsiwaju Séráfù Mimọ",
      583: "Iransẹ Oluwa",
      585: "Gba aye mi Oluwa",
      586: "Gbẹkẹle Ọlọrun rẹ",
      587: "Sisẹ tori oru mbọ sisẹ ni owurọ",
      588: "A o sisẹ, A o sisẹ",
      589: "Mo fara mi fun ọ",
      590: "Gbagbelebu rẹ ni Kristi wi",
      591: "Tan mọlẹ Rẹ si wa",
      592: "Wa ma sisẹ",
      593: "Jesu mase jẹ ka sinmi",
      594: "Kọ mi Oluwa bi a ti",
      596: "Ma sisẹ lọ mase sọlẹ",
      598: "Ọkan arẹ ile kan mbẹ",
      600: "Ẹyin eniyan Ọlọrun",
      601: "Yọ awọn ti n segbe, saajo ẹni n ku",
      602: "Eredi Irọkẹkẹ yi",
      604: "Ẹyin t’oungbẹ n gbẹ ẹ wa mu",
      606: "Gbe banujẹ rẹ mi",
      607: "Loni ni Jesu n pe",
      608: "Nigba ti danwo yi mi ka",
      609: "Ọjọ dajọ ọjọ ẹru",
      610: "Wa nigba ti Kristi n pe Ọ",
      613: "Duro ọmọ ogun",
      614: "Ohun ti n dun laginju",
      617: "Jesu iwọ la gbohun si",
      619: "Nihin yii n’isinmi gbe wa",
      620: "Ẹmi Ọlọrun wa",
      621: "Baba apat’agbara wa",
      623: "Ọjọ nla lọjọ ti mo yan",
      624: "Mo gbohun Rẹ ninu ala mi",
      625: "Ore aye kilo jamọ",
      626: "Ni inu airijẹ rẹ gbẹkẹle Jesu",
      630: "Kérúbù Séráfù ẹ damure",
      631: "Mo ti seleri Jesu",
      632: "Emi o lo sọdọ Jesu",
      633: "Tirẹ titi lai lawa se",
      634: "Ji ọkan mi dide giri",
      635: "Gbati Samuẹli ji",
      638: "Ọlọrun gbọkan mi loni",
      641: "F’ore ọfẹ Rẹ ba wa gbe",
      643: "Ki ni o kẹyin aye",
      646: "Wa ẹlẹsẹ sase rere",
      647: "Olugbala a de loni",
      648: "Sunmọhin ko gba Ara Oluwa",
      649: "Gbogbo ẹni t’oungbẹ n gbẹ wa",
      650: "Ki lo le wẹsẹ mi nu",
      651: "Ọjọ ko ase na leyi",
      652: "Ase ifẹ ọrun",
      653: "Atupa wa n jo gere",
      654: "Nibi ase igbeyawo",
      655: "Baba Olodumare",
      656: "Ifẹ pipe to tayọ ero ẹda",
      657: "Ire ta su ni Eden",
      658: "Jesu farahan nitotọ",
      659: "Sinmi le Oluwa Ẹ gbọ",
      660: "lyawo ti Isaaki gbe",
      664: "Alabukun-fun l’ọmọ naa",
      665: "Awọn Angẹli ni ọrun",
      666: "Awọn asepe abura",
      667: "Awọn kekere wo le yi",
      668: "Bokiki ija tilẹ n kan",
      669: "Bo ti dun to la tewe lọ",
      670: "Bi osun gbege etido",
      671: "Emi ko le gbagbe Ọjọ",
      672: "Fun iyin Olodumare",
      673: "Gba to ba de gba to ba de",
      674: "Ile ẹkọ ọjọ isinmi",
      676: "lya lolore mi",
      677: "Ọrẹ kan mbẹ f'Ọmọde",
      678: "Iya to ru mi fun osu mẹwa",
      679: "Kiya wa Efa to dẹsẹ",
      680: "Mase huwa ẹsẹ",
      681: "Orukọ wo lo dun gbọ bi tiya",
      683: "Wa ba wa jẹun Oluwa",
      684: "Ọlọrun orin ẹni ti",
      687: "Wo alapọn kokoro ni",
      688: "Wo awọn apẹrẹ wọnni",
      689: "Ipilẹ ti Jesu fi lelẹ leyi",
      690: "Ẹ gbọrọ Oluwa lẹnu ransẹ rẹ",
      691: "Kristi nipilẹ wa",
      693: "A fi pilẹ yi lelẹ",
      694: "Jẹjẹ laisi ariwo",
      695: "Ẹyin ara n'nu Oluwa",
      697: "Nihin lorukọ Rẹ Oluwa",
      698: "Ogun ọrun ẹ wa ba wa yọ",
      699: "Ilẹ kan mbẹ to dara julọ",
      700: "Gbọ ọkan mi bi Angẹli ti n kọrin",
      702: "Ajọdun wa la n se",
      704: "Alafia ni f'ẹgbẹ na",
      705: "Ara ẹ ba wa yọ",
      707: "A ki yin Ẹ ku Ajọdun oni",
      708: "Baba ọrun wa gbọpẹ wa",
      711: "Ẹ ku ewu ọdun Ẹ ku iyedun",
      712: "Ẹgbẹ Kérúbù to jade",
      714: "Isọdọmọ akọkọ",
      715: "Jesu Olugbala wa",
      719: "Ki lo tun yẹ wa loni yi",
      720: "Ọjọ ayọ leyi jẹ",
      722: "Ọlọrun Olodumare a dupẹ",
      724: "Awa si n jo awa si n yọ",
      727: "Okunkun su Imọlẹ kan si n tan",
      730: "Maikẹli Olusẹgun",
      732: "Baba Aladura mura",
      733: "Ẹgbẹ Kérúbù Seraf’",
      734: "Egbe Séráfù Ẹ dide",
      735: "Ẹ yin Ọm’Ẹgbẹ Séráfù",
      736: "Ẹ yọ Jesu jọba",
      739: "Ha! Kérúbù Ẹ se giri",
      740: "Irawọ wo leyi",
      741: "Iwọ ti okunkun",
      742: "Kérúbù ati Séráfù",
      743: "Kérúbù ati Séráfù",
      744: "Lo wasu Ihin rere mi",
      747: "Ransẹ Ọlọrun Ẹ ma kede Rẹ",
      749: "Ransẹ Ọlọrun seun",
      750: "O sun ni Jesu wi",
      751: "A o pade leti odo",
      752: "Adọrin ọdun niye ọdun wa",
      753: "Awọn to sọwọn fun wa",
      754: "Alabukun l’awọn oku",
      755: "Gbohun to t’ọrun wa ti wi",
      756: "Gbata kun fun banujẹ",
      758: "Igba asalẹ ti dun to",
      759: "Lala alagbase tan",
      761: "Itana to bo‘gbẹ lasọ",
      762: "Ibukun ni f'oku",
      764: "Ọdun n yipo o n ji Emi",
      765: "Bi agogo ọfọ ti n lu",
      767: "Ẹgbẹgbẹrun",
      768: "Ọjọ wura ọj' Ọlọrun",
      769: "Jesu Oluwa ni se",
      770: "Ẹyin ransẹ Kristi",
      771: "Isin Jesu ni fun ni",
      773: "Ọlọrun awa'fẹ",
      775: "Baba mi gbọ temi",
      778: "Kore ọfẹ Kristi Oluwa",
      779: "Olugbala a tun fẹ fohun kan",
      782: "Wa Jesu fi ara ban",
      785: "Iyin f’ẹni Mimọ julọ",
      786: "A dupẹ lọwọ Ọlọrun",
      789: "Ibukun ni fun agbara",
      790: "Gbogbo talaka ti mo mo",
      791: "Ọlọrun latorọ dalẹ",
      792: "Emi o ha lọ lọwọ ofo",
      794: "Yika or'itẹ Ọlọrun",
      796: "Ọjọ mọlẹ leyi",
      797: "Emi at'ara ile mi",
      804: "Dide tan Imọlẹ Imọlẹ Owurọ",
      805: "Olupamọ gbogbo ẹda",
      806: "Ọlọrun agbaye iyin ni forukọ Rẹ",
      810: "Wa royin rẹ yika",
      811: "Tal'awọn wọnyi bi 'rawọ",
      814: "Jesu ootọ ọna",
      815: "Ọlọrun alagbara nla",
      816: "Jesu Iwọ Ọba mi",
      817: "Ẹmi ti n ji oku dide",
      818: "Alafia ni fun Ẹgbẹ Mimọ",
      821: "Amọna ọkan at'ọga",
      822: "Ẹgbẹ iye lẹgbẹ Seraf",
      827: "Mose Orimọlade",
      829: "A juba Rẹ halleluya",
      830: "Mo fẹ ki n dabi Jesu",
      831: "Aye si mbẹ",
      832: "A dupẹ lọwọ Jehofa",
      833: "Aja ni gbo ẹkun a ja",
      834: "A n sọrọ Ilẹ bukun ni",
      835: "Gbogbo Ẹgbẹ Séráfù",
      837: "Jesu fẹ mi mo mo bẹ",
      838: "Jesu onirẹlẹ",
      839: "Oju ko ti ri eti ko ti gbọ",
      842: "Ọjọ'oni lọ tan",
      844: "Ọna kan lo n tọka s’ọrun",
      845: "Ọlọrun to fẹ Abraham",
      847: "Awọn mimọ lala pari",
      853: "Ọlọrun aye mi",
      861: "Oluwa, awa dupẹ l’oni",
      862: "Ẹ JẸ k’a f’ayọ kọrin s’Ọba",
      863: "Baba, f’anu Rẹ ṣọ wa de opin",
      864: "Jesu, ’Wọ l’awa nyìn l’ogo",
      865: "Mo n tẹsiwaju lọna na",
    };

    _allHymns = List.generate(865, (index) {
      final num = index + 1;
      return {
        'number': num.toString(),
        'title': 'K&S $num',
        'keywords': firstLines[num] ?? 'K&S $num',
      };
    });
    _foundHymns = _allHymns;
  }

  // --- OPTIMIZATION: High-Speed Search Logic ---
  void _runFilter(String enteredKeyword) {
    if (enteredKeyword.isEmpty) {
      setState(() => _foundHymns = _allHymns);
      return;
    }

    final query = enteredKeyword.toLowerCase();

    // We compute this in a separate list to avoid multiple setStates
    final results = _allHymns.where((hymn) {
      return hymn['number']!.contains(query) ||
          hymn['keywords']!.toLowerCase().contains(query);
    }).toList();

    setState(() => _foundHymns = results);
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomCenter,
          colors: [Colors.blue, Colors.white],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        drawer: const NavBar(),
        appBar: _buildAppBar(),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 10),
              _buildImageSlider(),
              const SizedBox(height: 15),
              _buildSearchField(),
              _buildHymnGrid(),
            ],
          ),
        ),
      ),
    );
  }

  // Componentized Search Field for performance
  Widget _buildSearchField() {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenHeight(10),
      ),
      child: TextField(
        controller: _searchController,
        onChanged: _runFilter,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white.withOpacity(0.9),
          hintText: 'Search Number or Lyrics...',
          prefixIcon: const Icon(Icons.search, color: Colors.blue),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }

  Widget _buildHymnGrid() {
    return Expanded(
      child: _foundHymns.isEmpty
          ? _buildNoResultsState()
          : RepaintBoundary( // Optimizes scroll performance
        child: GridView.builder(
          padding: EdgeInsets.only(
            left: 16, right: 16, top: 10, bottom: getProportionateScreenHeight(100),
          ),
          itemCount: _foundHymns.length,
          physics: const BouncingScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: 2.2,
          ),
          itemBuilder: (context, index) {
            return _buildHymnTile(_foundHymns[index]);
          },
        ),
      ),
    );
  }

  Widget _buildHymnTile(Map<String, String> hymn) {
    return Card(
      key: ValueKey(hymn['number']), // Helps Flutter track items efficiently
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: InkWell(
        onTap: () => _navigateToHymn(int.parse(hymn['number']!)),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              CircleAvatar(
                radius: 18,
                backgroundColor: Colors.blue,
                child: Text(hymn['number']!,
                    style: const TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(hymn['title']!,
                        style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
                    Text(hymn['keywords']!,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontSize: 10, fontStyle: FontStyle.italic)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  void _navigateToHymn(int num) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => _getHymnPage(num)),
    );
  }
  Widget _getHymnPage(int num) {
    switch (num) {
      case 1: return const Hymn1();
      case 2: return const Hymn2();
      case 3: return const Hymn3();
      case 4: return const Hymn4();
      case 5: return const Hymn5();
      case 6: return const Hymn6();
      case 7: return const Hymn7();
      case 8: return const Hymn8();
      case 9: return const Hymn9();
      case 10: return const Hymn10();
      case 11: return const Hymn11();
      case 12: return const Hymn12();
      case 13: return const Hymn13();
      case 14: return const Hymn14();
      case 15: return const Hymn15();
      case 16: return const Hymn16();
      case 17: return const Hymn17();
      case 18: return const Hymn18();
      case 19: return const Hymn19();
      case 20: return const Hymn20();
      case 21: return const Hymn21();
      case 22: return const Hymn22();
      case 23: return const Hymn23();
      case 24: return const Hymn24();
      case 25: return const Hymn25();
      case 26: return const Hymn26();
      case 27: return const Hymn27();
      case 28: return const Hymn28();
      case 29: return const Hymn29();
      case 30: return const Hymn30();
      case 31: return const Hymn31();
      case 32: return const Hymn32();
      case 33: return const Hymn33();
      case 34: return const Hymn34();
      case 35: return const Hymn35();
      case 36: return const Hymn36();
      case 37: return const Hymn37();
      case 38: return const Hymn38();
      case 39: return const Hymn39();
      case 40: return const Hymn40();
      case 41: return const Hymn41();
      case 42: return const Hymn42();
      case 43: return const Hymn43();
      case 44: return const Hymn44();
      case 45: return const Hymn45();
      case 46: return const Hymn46();
      case 47: return const Hymn47();
      case 48: return const Hymn48();
      case 49: return const Hymn49();
      case 50: return const Hymn50();
      case 51: return const Hymn51();
      case 52: return const Hymn52();
      case 53: return const Hymn53();
      case 54: return const Hymn54();
      case 55: return const Hymn55();
      case 56: return const Hymn56();
      case 57: return const Hymn57();
      case 58: return const Hymn58();
      case 59: return const Hymn59();
      case 60: return const Hymn60();
      case 61: return const Hymn61();
      case 62: return const Hymn62();
      case 63: return const Hymn63();
      case 64: return const Hymn64();
      case 65: return const Hymn65();
      case 66: return const Hymn66();
      case 67: return const Hymn67();
      case 68: return const Hymn68();
      case 69: return const Hymn69();
      case 70: return const Hymn70();
      case 71: return const Hymn71();
      case 72: return const Hymn72();
      case 73: return const Hymn73();
      case 74: return const Hymn74();
      case 75: return const Hymn75();
      case 76: return const Hymn76();
      case 77: return const Hymn77();
      case 78: return const Hymn78();
      case 79: return const Hymn79();
      case 80: return const Hymn80();
      case 81: return const Hymn81();
      case 82: return const Hymn82();
      case 83: return const Hymn83();
      case 84: return const Hymn84();
      case 85: return const Hymn85();
      case 86: return const Hymn86();
      case 87: return const Hymn87();
      case 88: return const Hymn88();
      case 89: return const Hymn89();
      case 90: return const Hymn90();
      case 91: return const Hymn91();
      case 92: return const Hymn92();
      case 93: return const Hymn93();
      case 94: return const Hymn94();
      case 95: return const Hymn95();
      case 96: return const Hymn96();
      case 97: return const Hymn97();
      case 98: return const Hymn98();
      case 99: return const Hymn99();
      case 100: return const Hymn100();
      case 101: return const Hymn101();
      case 102: return const Hymn102();
      case 103: return const Hymn103();
      case 104: return const Hymn104();
      case 105: return const Hymn105();
      case 106: return const Hymn106();
      case 107: return const Hymn107();
      case 108: return const Hymn108();
      case 109: return const Hymn109();
      case 110: return const Hymn110();
      case 111: return const Hymn111();
      case 112: return const Hymn112();
      case 113: return const Hymn113();
      case 114: return const Hymn114();
      case 115: return const Hymn115();
      case 116: return const Hymn116();
      case 117: return const Hymn117();
      case 118: return const Hymn118();
      case 119: return const Hymn119();
      case 120: return const Hymn120();
      case 121: return const Hymn121();
      case 122: return const Hymn122();
      case 123: return const Hymn123();
      case 124: return const Hymn124();
      case 125: return const Hymn125();
      case 126: return const Hymn126();
      case 127: return const Hymn127();
      case 128: return const Hymn128();
      case 129: return const Hymn129();
      case 130: return const Hymn130();
      case 131: return const Hymn131();
      case 132: return const Hymn132();
      case 133: return const Hymn133();
      case 134: return const Hymn134();
      case 135: return const Hymn135();
      case 136: return const Hymn136();
      case 137: return const Hymn137();
      case 138: return const Hymn138();
      case 139: return const Hymn139();
      case 140: return const Hymn140();
      case 141: return const Hymn141();
      case 142: return const Hymn142();
      case 143: return const Hymn143();
      case 144: return const Hymn144();
      case 145: return const Hymn145();
      case 146: return const Hymn146();
      case 147: return const Hymn147();
      case 148: return const Hymn148();
      case 149: return const Hymn149();
      case 150: return const Hymn150();
      case 151: return const Hymn151();
      case 152: return const Hymn152();
      case 153: return const Hymn153();
      case 154: return const Hymn154();
      case 155: return const Hymn155();
      case 156: return const Hymn156();
      case 157: return const Hymn157();
      case 158: return const Hymn158();
      case 159: return const Hymn159();
      case 160: return const Hymn160();
      case 161: return const Hymn161();
      case 162: return const Hymn162();
      case 163: return const Hymn163();
      case 164: return const Hymn164();
      case 165: return const Hymn165();
      case 166: return const Hymn166();
      case 167: return const Hymn167();
      case 168: return const Hymn168();
      case 169: return const Hymn169();
      case 170: return const Hymn170();
      case 171: return const Hymn171();
      case 172: return const Hymn172();
      case 173: return const Hymn173();
      case 174: return const Hymn174();
      case 175: return const Hymn175();
      case 176: return const Hymn176();
      case 177: return const Hymn177();
      case 178: return const Hymn178();
      case 179: return const Hymn179();
      case 180: return const Hymn180();
      case 181: return const Hymn181();
      case 182: return const Hymn182();
      case 183: return const Hymn183();
      case 184: return const Hymn184();
      case 185: return const Hymn185();
      case 186: return const Hymn186();
      case 187: return const Hymn187();
      case 188: return const Hymn188();
      case 189: return const Hymn189();
      case 190: return const Hymn190();
      case 191: return const Hymn191();
      case 192: return const Hymn192();
      case 193: return const Hymn193();
      case 194: return const Hymn194();
      case 195: return const Hymn195();
      case 196: return const Hymn196();
      case 197: return const Hymn197();
      case 198: return const Hymn198();
      case 199: return const Hymn199();
      case 200: return const Hymn200();
      case 201: return const Hymn201();
      case 202: return const Hymn202();
      case 203: return const Hymn203();
      case 204: return const Hymn204();
      case 205: return const Hymn205();
      case 206: return const Hymn206();
      case 207: return const Hymn207();
      case 208: return const Hymn208();
      case 209: return const Hymn209();
      case 210: return const Hymn210();
      case 211: return const Hymn211();
      case 212: return const Hymn212();
      case 213: return const Hymn213();
      case 214: return const Hymn214();
      case 215: return const Hymn215();
      case 216: return const Hymn216();
      case 217: return const Hymn217();
      case 218: return const Hymn218();
      case 219: return const Hymn219();
      case 220: return const Hymn220();
      case 221: return const Hymn221();
      case 222: return const Hymn222();
      case 223: return const Hymn223();
      case 224: return const Hymn224();
      case 225: return const Hymn225();
      case 226: return const Hymn226();
      case 227: return const Hymn227();
      case 228: return const Hymn228();
      case 229: return const Hymn229();
      case 230: return const Hymn230();
      case 231: return const Hymn231();
      case 232: return const Hymn232();
      case 233: return const Hymn233();
      case 234: return const Hymn234();
      case 235: return const Hymn235();
      case 236: return const Hymn236();
      case 237: return const Hymn237();
      case 238: return const Hymn238();
      case 239: return const Hymn239();
      case 240: return const Hymn240();
      case 241: return const Hymn241();
      case 242: return const Hymn242();
      case 243: return const Hymn243();
      case 244: return const Hymn244();
      case 245: return const Hymn245();
      case 246: return const Hymn246();
      case 247: return const Hymn247();
      case 248: return const Hymn248();
      case 249: return const Hymn249();
      case 250: return const Hymn250();
      case 251: return const Hymn251();
      case 252: return const Hymn252();
      case 253: return const Hymn253();
      case 254: return const Hymn254();
      case 255: return const Hymn255();
      case 256: return const Hymn256();
      case 257: return const Hymn257();
      case 258: return const Hymn258();
      case 259: return const Hymn259();
      case 260: return const Hymn260();
      case 261: return const Hymn261();
      case 262: return const Hymn262();
      case 263: return const Hymn263();
      case 264: return const Hymn264();
      case 265: return const Hymn265();
      case 266: return const Hymn266();
      case 267: return const Hymn267();
      case 268: return const Hymn268();
      case 269: return const Hymn269();
      case 270: return const Hymn270();
      case 271: return const Hymn271();
      case 272: return const Hymn272();
      case 273: return const Hymn273();
      case 274: return const Hymn274();
      case 275: return const Hymn275();
      case 276: return const Hymn276();
      case 277: return const Hymn277();
      case 278: return const Hymn278();
      case 279: return const Hymn279();
      case 280: return const Hymn280();
      case 281: return const Hymn281();
      case 282: return const Hymn282();
      case 283: return const Hymn283();
      case 284: return const Hymn284();
      case 285: return const Hymn285();
      case 286: return const Hymn286();
      case 287: return const Hymn287();
      case 288: return const Hymn288();
      case 289: return const Hymn289();
      case 290: return const Hymn290();
      case 291: return const Hymn291();
      case 292: return const Hymn292();
      case 293: return const Hymn293();
      case 294: return const Hymn294();
      case 295: return const Hymn295();
      case 296: return const Hymn296();
      case 297: return const Hymn297();
      case 298: return const Hymn298();
      case 299: return const Hymn299();
      case 300: return const Hymn300();
      case 301: return const Hymn301();
      case 302: return const Hymn302();
      case 303: return const Hymn303();
      case 304: return const Hymn304();
      case 305: return const Hymn305();
      case 306: return const Hymn306();
      case 307: return const Hymn307();
      case 308: return const Hymn308();
      case 309: return const Hymn309();
      case 310: return const Hymn310();
      case 311: return const Hymn311();
      case 312: return const Hymn312();
      case 313: return const Hymn313();
      case 314: return const Hymn314();
      case 315: return const Hymn315();
      case 316: return const Hymn316();
      case 317: return const Hymn317();
      case 318: return const Hymn318();
      case 319: return const Hymn319();
      case 320: return const Hymn320();
      case 321: return const Hymn321();
      case 322: return const Hymn322();
      case 323: return const Hymn323();
      case 324: return const Hymn324();
      case 325: return const Hymn325();
      case 326: return const Hymn326();
      case 327: return const Hymn327();
      case 328: return const Hymn328();
      case 329: return const Hymn329();
      case 330: return const Hymn330();
      case 331: return const Hymn331();
      case 332: return const Hymn332();
      case 333: return const Hymn333();
      case 334: return const Hymn334();
      case 335: return const Hymn335();
      case 336: return const Hymn336();
      case 337: return const Hymn337();
      case 338: return const Hymn338();
      case 339: return const Hymn339();
      case 340: return const Hymn340();
      case 341: return const Hymn341();
      case 342: return const Hymn342();
      case 343: return const Hymn343();
      case 344: return const Hymn344();
      case 345: return const Hymn345();
      case 346: return const Hymn346();
      case 347: return const Hymn347();
      case 348: return const Hymn348();
      case 349: return const Hymn349();
      case 350: return const Hymn350();
      case 351: return const Hymn351();
      case 352: return const Hymn352();
      case 353: return const Hymn353();
      case 354: return const Hymn354();
      case 355: return const Hymn355();
      case 356: return const Hymn356();
      case 357: return const Hymn357();
      case 358: return const Hymn358();
      case 359: return const Hymn359();
      case 360: return const Hymn360();
      case 361: return const Hymn361();
      case 362: return const Hymn362();
      case 363: return const Hymn363();
      case 364: return const Hymn364();
      case 365: return const Hymn365();
      case 366: return const Hymn366();
      case 367: return const Hymn367();
      case 368: return const Hymn368();
      case 369: return const Hymn369();
      case 370: return const Hymn370();
      case 371: return const Hymn371();
      case 372: return const Hymn372();
      case 373: return const Hymn373();
      case 374: return const Hymn374();
      case 375: return const Hymn375();
      case 376: return const Hymn376();
      case 377: return const Hymn377();
      case 378: return const Hymn378();
      case 379: return const Hymn379();
      case 380: return const Hymn380();
      case 381: return const Hymn381();
      case 382: return const Hymn382();
      case 383: return const Hymn383();
      case 384: return const Hymn384();
      case 385: return const Hymn385();
      case 386: return const Hymn386();
      case 387: return const Hymn387();
      case 388: return const Hymn388();
      case 389: return const Hymn389();
      case 390: return const Hymn390();
      case 391: return const Hymn391();
      case 392: return const Hymn392();
      case 393: return const Hymn393();
      case 394: return const Hymn394();
      case 395: return const Hymn395();
      case 396: return const Hymn396();
      case 397: return const Hymn397();
      case 398: return const Hymn398();
      case 399: return const Hymn399();
      case 400: return const Hymn400();
      case 401: return const Hymn401();
      case 402: return const Hymn402();
      case 403: return const Hymn403();
      case 404: return const Hymn404();
      case 405: return const Hymn405();
      case 406: return const Hymn406();
      case 407: return const Hymn407();
      case 408: return const Hymn408();
      case 409: return const Hymn409();
      case 410: return const Hymn410();
      case 411: return const Hymn411();
      case 412: return const Hymn412();
      case 413: return const Hymn413();
      case 414: return const Hymn414();
      case 415: return const Hymn415();
      case 416: return const Hymn416();
      case 417: return const Hymn417();
      case 418: return const Hymn418();
      case 419: return const Hymn419();
      case 420: return const Hymn420();
      case 421: return const Hymn421();
      case 422: return const Hymn422();
      case 423: return const Hymn423();
      case 424: return const Hymn424();
      case 425: return const Hymn425();
      case 426: return const Hymn426();
      case 427: return const Hymn427();
      case 428: return const Hymn428();
      case 429: return const Hymn429();
      case 430: return const Hymn430();
      case 431: return const Hymn431();
      case 432: return const Hymn432();
      case 433: return const Hymn433();
      case 434: return const Hymn434();
      case 435: return const Hymn435();
      case 436: return const Hymn436();
      case 437: return const Hymn437();
      case 438: return const Hymn438();
      case 439: return const Hymn439();
      case 440: return const Hymn440();
      case 441: return const Hymn441();
      case 442: return const Hymn442();
      case 443: return const Hymn443();
      case 444: return const Hymn444();
      case 445: return const Hymn445();
      case 446: return const Hymn446();
      case 447: return const Hymn447();
      case 448: return const Hymn448();
      case 449: return const Hymn449();
      case 450: return const Hymn450();
      case 451: return const Hymn451();
      case 452: return const Hymn452();
      case 453: return const Hymn453();
      case 454: return const Hymn454();
      case 455: return const Hymn455();
      case 456: return const Hymn456();
      case 457: return const Hymn457();
      case 458: return const Hymn458();
      case 459: return const Hymn459();
      case 460: return const Hymn460();
      case 461: return const Hymn461();
      case 462: return const Hymn462();
      case 463: return const Hymn463();
      case 464: return const Hymn464();
      case 465: return const Hymn465();
      case 466: return const Hymn466();
      case 467: return const Hymn467();
      case 468: return const Hymn468();
      case 469: return const Hymn469();
      case 470: return const Hymn470();
      case 471: return const Hymn471();
      case 472: return const Hymn472();
      case 473: return const Hymn473();
      case 474: return const Hymn474();
      case 475: return const Hymn475();
      case 476: return const Hymn476();
      case 477: return const Hymn477();
      case 478: return const Hymn478();
      case 479: return const Hymn479();
      case 480: return const Hymn480();
      case 481: return const Hymn481();
      case 482: return const Hymn482();
      case 483: return const Hymn483();
      case 484: return const Hymn484();
      case 485: return const Hymn485();
      case 486: return const Hymn486();
      case 487: return const Hymn487();
      case 488: return const Hymn488();
      case 489: return const Hymn489();
      case 490: return const Hymn490();
      case 491: return const Hymn491();
      case 492: return const Hymn492();
      case 493: return const Hymn493();
      case 494: return const Hymn494();
      case 495: return const Hymn495();
      case 496: return const Hymn496();
      case 497: return const Hymn497();
      case 498: return const Hymn498();
      case 499: return const Hymn499();
      case 500: return const Hymn500();
      case 501: return const Hymn501();
      case 502: return const Hymn502();
      case 503: return const Hymn503();
      case 504: return const Hymn504();
      case 505: return const Hymn505();
      case 506: return const Hymn506();
      case 507: return const Hymn507();
      case 508: return const Hymn508();
      case 509: return const Hymn509();
      case 510: return const Hymn510();
      case 511: return const Hymn511();
      case 512: return const Hymn512();
      case 513: return const Hymn513();
      case 514: return const Hymn514();
      case 515: return const Hymn515();
      case 516: return const Hymn516();
      case 517: return const Hymn517();
      case 518: return const Hymn518();
      case 519: return const Hymn519();
      case 520: return const Hymn520();
      case 521: return const Hymn521();
      case 522: return const Hymn522();
      case 523: return const Hymn523();
      case 524: return const Hymn524();
      case 525: return const Hymn525();
      case 526: return const Hymn526();
      case 527: return const Hymn527();
      case 528: return const Hymn528();
      case 529: return const Hymn529();
      case 530: return const Hymn530();
      case 531: return const Hymn531();
      case 532: return const Hymn532();
      case 533: return const Hymn533();
      case 534: return const Hymn534();
      case 535: return const Hymn535();
      case 536: return const Hymn536();
      case 537: return const Hymn537();
      case 538: return const Hymn538();
      case 539: return const Hymn539();
      case 540: return const Hymn540();
      case 541: return const Hymn541();
      case 542: return const Hymn542();
      case 543: return const Hymn543();
      case 544: return const Hymn544();
      case 545: return const Hymn545();
      case 546: return const Hymn546();
      case 547: return const Hymn547();
      case 548: return const Hymn548();
      case 549: return const Hymn549();
      case 550: return const Hymn550();
      case 551: return const Hymn551();
      case 552: return const Hymn552();
      case 553: return const Hymn553();
      case 554: return const Hymn554();
      case 555: return const Hymn555();
      case 556: return const Hymn556();
      case 557: return const Hymn557();
      case 558: return const Hymn558();
      case 559: return const Hymn559();
      case 560: return const Hymn560();
      case 561: return const Hymn561();
      case 562: return const Hymn562();
      case 563: return const Hymn563();
      case 564: return const Hymn564();
      case 565: return const Hymn565();
      case 566: return const Hymn566();
      case 567: return const Hymn567();
      case 568: return const Hymn568();
      case 569: return const Hymn569();
      case 570: return const Hymn570();
      case 571: return const Hymn571();
      case 572: return const Hymn572();
      case 573: return const Hymn573();
      case 574: return const Hymn574();
      case 575: return const Hymn575();
      case 576: return const Hymn576();
      case 577: return const Hymn577();
      case 578: return const Hymn578();
      case 579: return const Hymn579();
      case 580: return const Hymn580();
      case 581: return const Hymn581();
      case 582: return const Hymn582();
      case 583: return const Hymn583();
      case 584: return const Hymn584();
      case 585: return const Hymn585();
      case 586: return const Hymn586();
      case 587: return const Hymn587();
      case 588: return const Hymn588();
      case 589: return const Hymn589();
      case 590: return const Hymn590();
      case 591: return const Hymn591();
      case 592: return const Hymn592();
      case 593: return const Hymn593();
      case 594: return const Hymn594();
      case 595: return const Hymn595();
      case 596: return const Hymn596();
      case 597: return const Hymn597();
      case 598: return const Hymn598();
      case 599: return const Hymn599();
      case 600: return const Hymn600();
      case 601: return const Hymn601();
      case 602: return const Hymn602();
      case 603: return const Hymn603();
      case 604: return const Hymn604();
      case 605: return const Hymn605();
      case 606: return const Hymn606();
      case 607: return const Hymn607();
      case 608: return const Hymn608();
      case 609: return const Hymn609();
      case 610: return const Hymn610();
      case 611: return const Hymn611();
      case 612: return const Hymn612();
      case 613: return const Hymn613();
      case 614: return const Hymn614();
      case 615: return const Hymn615();
      case 616: return const Hymn616();
      case 617: return const Hymn617();
      case 618: return const Hymn618();
      case 619: return const Hymn619();
      case 620: return const Hymn620();
      case 621: return const Hymn621();
      case 622: return const Hymn622();
      case 623: return const Hymn623();
      case 624: return const Hymn624();
      case 625: return const Hymn625();
      case 626: return const Hymn626();
      case 627: return const Hymn627();
      case 628: return const Hymn628();
      case 629: return const Hymn629();
      case 630: return const Hymn630();
      case 631: return const Hymn631();
      case 632: return const Hymn632();
      case 633: return const Hymn633();
      case 634: return const Hymn634();
      case 635: return const Hymn635();
      case 636: return const Hymn636();
      case 637: return const Hymn637();
      case 638: return const Hymn638();
      case 639: return const Hymn639();
      case 640: return const Hymn640();
      case 641: return const Hymn641();
      case 642: return const Hymn642();
      case 643: return const Hymn643();
      case 644: return const Hymn644();
      case 645: return const Hymn645();
      case 646: return const Hymn646();
      case 647: return const Hymn647();
      case 648: return const Hymn648();
      case 649: return const Hymn649();
      case 650: return const Hymn650();
      case 651: return const Hymn651();
      case 652: return const Hymn652();
      case 653: return const Hymn653();
      case 654: return const Hymn654();
      case 655: return const Hymn655();
      case 656: return const Hymn656();
      case 657: return const Hymn657();
      case 658: return const Hymn658();
      case 659: return const Hymn659();
      case 660: return const Hymn660();
      case 661: return const Hymn661();
      case 662: return const Hymn662();
      case 663: return const Hymn663();
      case 664: return const Hymn664();
      case 665: return const Hymn665();
      case 666: return const Hymn666();
      case 667: return const Hymn667();
      case 668: return const Hymn668();
      case 669: return const Hymn669();
      case 670: return const Hymn670();
      case 671: return const Hymn671();
      case 672: return const Hymn672();
      case 673: return const Hymn673();
      case 674: return const Hymn674();
      case 675: return const Hymn675();
      case 676: return const Hymn676();
      case 677: return const Hymn677();
      case 678: return const Hymn678();
      case 679: return const Hymn679();
      case 680: return const Hymn680();
      case 681: return const Hymn681();
      case 682: return const Hymn682();
      case 683: return const Hymn683();
      case 684: return const Hymn684();
      case 685: return const Hymn685();
      case 686: return const Hymn686();
      case 687: return const Hymn687();
      case 688: return const Hymn688();
      case 689: return const Hymn689();
      case 690: return const Hymn690();
      case 691: return const Hymn691();
      case 692: return const Hymn692();
      case 693: return const Hymn693();
      case 694: return const Hymn694();
      case 695: return const Hymn695();
      case 696: return const Hymn696();
      case 697: return const Hymn697();
      case 698: return const Hymn698();
      case 699: return const Hymn699();
      case 700: return const Hymn700();
      case 701: return const Hymn701();
      case 702: return const Hymn702();
      case 703: return const Hymn703();
      case 704: return const Hymn704();
      case 705: return const Hymn705();
      case 706: return const Hymn706();
      case 707: return const Hymn707();
      case 708: return const Hymn708();
      case 709: return const Hymn709();
      case 710: return const Hymn710();
      case 711: return const Hymn711();
      case 712: return const Hymn712();
      case 713: return const Hymn713();
      case 714: return const Hymn714();
      case 715: return const Hymn715();
      case 716: return const Hymn716();
      case 717: return const Hymn717();
      case 718: return const Hymn718();
      case 719: return const Hymn719();
      case 720: return const Hymn720();
      case 721: return const Hymn721();
      case 722: return const Hymn722();
      case 723: return const Hymn723();
      case 724: return const Hymn724();
      case 725: return const Hymn725();
      case 726: return const Hymn726();
      case 727: return const Hymn727();
      case 728: return const Hymn728();
      case 729: return const Hymn729();
      case 730: return const Hymn730();
      case 731: return const Hymn731();
      case 732: return const Hymn732();
      case 733: return const Hymn733();
      case 734: return const Hymn734();
      case 735: return const Hymn735();
      case 736: return const Hymn736();
      case 737: return const Hymn737();
      case 738: return const Hymn738();
      case 739: return const Hymn739();
      case 740: return const Hymn740();
      case 741: return const Hymn741();
      case 742: return const Hymn742();
      case 743: return const Hymn743();
      case 744: return const Hymn744();
      case 745: return const Hymn745();
      case 746: return const Hymn746();
      case 747: return const Hymn747();
      case 748: return const Hymn748();
      case 749: return const Hymn749();
      case 750: return const Hymn750();
      case 751: return const Hymn751();
      case 752: return const Hymn752();
      case 753: return const Hymn753();
      case 754: return const Hymn754();
      case 755: return const Hymn755();
      case 756: return const Hymn756();
      case 757: return const Hymn757();
      case 758: return const Hymn758();
      case 759: return const Hymn759();
      case 760: return const Hymn760();
      case 761: return const Hymn761();
      case 762: return const Hymn762();
      case 763: return const Hymn763();
      case 764: return const Hymn764();
      case 765: return const Hymn765();
      case 766: return const Hymn766();
      case 767: return const Hymn767();
      case 768: return const Hymn768();
      case 769: return const Hymn769();
      case 770: return const Hymn770();
      case 771: return const Hymn771();
      case 772: return const Hymn772();
      case 773: return const Hymn773();
      case 774: return const Hymn774();
      case 775: return const Hymn775();
      case 776: return const Hymn776();
      case 777: return const Hymn777();
      case 778: return const Hymn778();
      case 779: return const Hymn779();
      case 780: return const Hymn780();
      case 781: return const Hymn781();
      case 782: return const Hymn782();
      case 783: return const Hymn783();
      case 784: return const Hymn784();
      case 785: return const Hymn785();
      case 786: return const Hymn786();
      case 787: return const Hymn787();
      case 788: return const Hymn788();
      case 789: return const Hymn789();
      case 790: return const Hymn790();
      case 791: return const Hymn791();
      case 792: return const Hymn792();
      case 793: return const Hymn793();
      case 794: return const Hymn794();
      case 795: return const Hymn795();
      case 796: return const Hymn796();
      case 797: return const Hymn797();
      case 798: return const Hymn798();
      case 799: return const Hymn799();
      case 800: return const Hymn800();
      case 801: return const Hymn801();
      case 802: return const Hymn802();
      case 803: return const Hymn803();
      case 804: return const Hymn804();
      case 805: return const Hymn805();
      case 806: return const Hymn806();
      case 807: return const Hymn807();
      case 808: return const Hymn808();
      case 809: return const Hymn809();
      case 810: return const Hymn810();
      case 811: return const Hymn811();
      case 812: return const Hymn812();
      case 813: return const Hymn813();
      case 814: return const Hymn814();
      case 815: return const Hymn815();
      case 816: return const Hymn816();
      case 817: return const Hymn817();
      case 818: return const Hymn818();
      case 819: return const Hymn819();
      case 820: return const Hymn820();
      case 821: return const Hymn821();
      case 822: return const Hymn822();
      case 823: return const Hymn823();
      case 824: return const Hymn824();
      case 825: return const Hymn825();
      case 826: return const Hymn826();
      case 827: return const Hymn827();
      case 828: return const Hymn828();
      case 829: return const Hymn829();
      case 830: return const Hymn830();
      case 831: return const Hymn831();
      case 832: return const Hymn832();
      case 833: return const Hymn833();
      case 834: return const Hymn834();
      case 835: return const Hymn835();
      case 836: return const Hymn836();
      case 837: return const Hymn837();
      case 838: return const Hymn838();
      case 839: return const Hymn839();
      case 840: return const Hymn840();
      case 841: return const Hymn841();
      case 842: return const Hymn842();
      case 843: return const Hymn843();
      case 844: return const Hymn844();
      case 845: return const Hymn845();
      case 846: return const Hymn846();
      case 847: return const Hymn847();
      case 848: return const Hymn848();
      case 849: return const Hymn849();
      case 850: return const Hymn850();
      case 851: return const Hymn851();
      case 852: return const Hymn852();
      case 853: return const Hymn853();
      case 854: return const Hymn854();
      case 855: return const Hymn855();
      case 856: return const Hymn856();
      case 857: return const Hymn857();
      case 858: return const Hymn858();
      case 859: return const Hymn859();
      case 860: return const Hymn860();
      case 861: return const Hymn861();
      case 862: return const Hymn862();
      case 863: return const Hymn863();
      case 864: return const Hymn864();
      case 865: return const Hymn865();
      default: return const Hymn1();
    }
  }

  // Placeholder builders for UI separation...
  AppBar _buildAppBar() {return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    // 1. Implementation of the leading drawer icon
    leading: Builder(
      builder: (context) {
        return IconButton(
          icon: SvgPicture.asset(
            'assets/icons/navbar.svg', // Ensure this path is correct
            width: 24,
            colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
          ),
          onPressed: () => Scaffold.of(context).openDrawer(),
        );
      },
    ),
    title: const Text(
      "Hymn Book",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
    actions: [
      IconButton(
        icon: SvgPicture.asset(
          'assets/icons/Sign in.svg',
          width: 24,
          colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
        ),
        onPressed: () => FirebaseAuth.instance.signOut(),
      )
    ],
  );
  }

  Widget _buildNoResultsState() {
    return const Center(child: Text("No Hymn Found"));
  }

  Widget _buildImageSlider() {
    return CarouselSlider(
      items: imageList.map((item) {
        return Container(
          margin: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(8)), // Responsive
          child: ClipRRect(
            borderRadius: BorderRadius.circular(getProportionateSize(20)), // Responsive
            child: Image.asset(
              item['image_path']!,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
        );
      }).toList(),
      options: CarouselOptions(
        height: getProportionateScreenHeight(200), // Responsive
        autoPlay: true,
        enlargeCenterPage: true,
        aspectRatio: 16 / 9,
        viewportFraction: 0.85,
        autoPlayCurve: Curves.fastOutSlowIn,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
      ),
    );
  }
}