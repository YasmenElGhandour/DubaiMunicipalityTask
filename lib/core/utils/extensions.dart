import 'package:dio/dio.dart';
import 'package:dubai_municipality_task/core/utils/constants_strings.dart';
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
  DateFormat dayFormat = DateFormat('EEEE');
  DateFormat monthFormat = DateFormat('MMMM');
  DateFormat dayNumberFormat = DateFormat('d');
  DateFormat yearFormat = DateFormat('yyyy');
  DateFormat hourFormat = DateFormat('h');
  DateFormat minuteFormat = DateFormat('mm');
  DateFormat ampmFormat = DateFormat('a');

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
      return ConstantStrings.CONNECTION_TIME_OUT;
    case DioExceptionType.sendTimeout:
      return ConstantStrings.SEND_TIMEOUT;
    case DioExceptionType.receiveTimeout:
      return ConstantStrings.RECIEVE_TIMEOUT;
    case DioExceptionType.badResponse:
      final statusCode = dioError.response?.statusCode;
      return '${ConstantStrings.BAD_RESPONSE} $statusCode';
    case DioExceptionType.cancel:
      return ConstantStrings.REQUEST_CANCELLED;
    case DioExceptionType.connectionError:
      return ConstantStrings.CONNECTION_ERROR;
    case DioExceptionType.unknown:
      return ConstantStrings.UNKNOEN_ERROR;
    default:
      return dioError.response?.data.toString() ?? dioError.message ?? ConstantStrings.UNKNOEN_ERROR;
  }
}
