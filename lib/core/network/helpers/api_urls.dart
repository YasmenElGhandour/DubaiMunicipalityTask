import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiUrls{
  static var CLIENT_ID =  dotenv.env['CLIENT_ID'];
  static var CLIENT_SECRET =  dotenv.env['CLIENT_SECRET'];
  static var BASE_URL = dotenv.env['BASE_URL'];
  static const String events = "/2/events";
  static const String eventDetails = "/2/events";

}