import 'package:example/bootstrap.dart';
import 'package:maxilozoz_box/modules/route/route.dart';

import 'package:example/pages/demo.dart';
import 'package:example/pages/regexp_demo.dart';


Function initRoute = (){
  MinRoute route = app.make('route');
  route.add('/', () => DemoPage());
  route.add('/hi/reg/:id/demo', (Map data) => RegExpDemoPage(id: int.parse(data['id'])));
};