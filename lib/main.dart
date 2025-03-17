import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'core/di/injectable.dart';
import 'core/utils/constants_strings.dart';
import 'dubai_municipality_app.dart';
import 'feature/details_screen/presentation/blocs/favourite_bloc.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  await Hive.openBox<int>(ConstantStrings.FAVOURITE_BOX);
  await dotenv.load(fileName: ".env");
  configureDependencies();
  runApp( const DubaiMunicipalityApp());
}
