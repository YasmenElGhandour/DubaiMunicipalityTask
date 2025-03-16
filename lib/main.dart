import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'core/di/injectable.dart';
import 'dubai_municipality_app.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  configureDependencies();
  runApp(const DubaiMunicipalityApp());
}


