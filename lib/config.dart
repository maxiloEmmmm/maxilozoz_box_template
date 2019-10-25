import 'package:example/bootstrap.dart';

Function initConfig = (){
  print('init config.');
  app.config({
    'http_time_out': 3000
  }, dev: true);
};