import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelciusToFahrenheit(double? celciusTemperature) {
  // convert Celcius To Fahrenheit
  if (celciusTemperature != null) {
    return (celciusTemperature * 9 / 5) + 32;
  } else {
    return 0.0;
  }
}

double convertFahrenheitToCelcius(double? fahrenheitTemperature) {
  // convert Fahrenheit To Celcius
  // convert Fahrenheit To Celcius
  if (fahrenheitTemperature != null) {
    return (fahrenheitTemperature - 32) * 5 / 9;
  } else {
    return 0.0;
  }
}
