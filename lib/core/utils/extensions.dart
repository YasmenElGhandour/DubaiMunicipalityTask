import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


void hideKeyBoard(BuildContext context) {
  FocusScopeNode currentFocus = FocusScope.of(context);
  if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
    currentFocus.focusedChild?.unfocus();
  }
}

void splashTimer(BuildContext context, int delaySeconds, Widget page) {
  Future.delayed(Duration(seconds: delaySeconds), () {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => page));
  });
}

void showAlertDialog(BuildContext context, Widget dialogWidget) {
  showDialog(context: context, builder: (BuildContext context) => dialogWidget);
}

double screenWidthMediaQuery(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

double screenHeightMediaQuery(BuildContext context) {
  return MediaQuery.of(context).size.height;
}


String formatDateString(String dateTimeString) {
  if(dateTimeString.isEmpty) return "";
  DateTime dateTime = DateTime.parse(dateTimeString);
  DateFormat dayFormat = DateFormat('EEEE'); // Full day name (e.g., Monday)
  DateFormat monthFormat = DateFormat('MMMM'); // Full month name (e.g., December)
  DateFormat dayNumberFormat = DateFormat('d'); // Day number (e.g., 11)
  DateFormat yearFormat = DateFormat('yyyy'); // Year (e.g., 2024)
  DateFormat hourFormat = DateFormat('h'); // Hour in 12-hour format (e.g., 1)
  DateFormat minuteFormat = DateFormat('mm'); // Minute (e.g., 05)
  DateFormat ampmFormat = DateFormat('a'); // AM/PM (e.g., AM)

  String dayName = dayFormat.format(dateTime);
  String monthName = monthFormat.format(dateTime);
  String dayNumber = dayNumberFormat.format(dateTime);
  String yearNumber = yearFormat.format(dateTime);

  String hour = hourFormat.format(dateTime);
  String minute = minuteFormat.format(dateTime);
  String ampm = ampmFormat.format(dateTime);

  return '$dayName, $dayNumber $monthName $yearNumber $hour:$minute $ampm';
}
String handleDioError(DioException dioError) {
  switch (dioError.type) {
    case DioExceptionType.connectionTimeout:
      return 'Connection Timeout. Please try again.';
    case DioExceptionType.sendTimeout:
      return 'Send Timeout. Please try again.';
    case DioExceptionType.receiveTimeout:
      return 'Receive Timeout. Please try again.';
    case DioExceptionType.badResponse:
      final statusCode = dioError.response?.statusCode;
      return 'Received invalid status code: $statusCode';
    case DioExceptionType.cancel:
      return 'Request was cancelled.';
    case DioExceptionType.connectionError:
      return 'Connection Error. Please check your internet.';
    case DioExceptionType.unknown:
    default:
      return dioError.response?.data.toString() ?? dioError.message ?? 'Unknown error occurred';
  }
}
