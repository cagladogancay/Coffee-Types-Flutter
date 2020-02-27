import 'package:flutter/material.dart';
import 'package:kahve_cesitleri_flutter/kahve_liste.dart';

import 'kahve_detay.dart';

void main() => runApp(MyApp());
const primaryThemeColor = Color(0xff26130D);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryThemeColor,
      ),
      initialRoute: '/CoffeeList',
      routes: {
        '/': (context) => CoffeeList(),
        '/CoffeeList': (context) => CoffeeList()
      },
      onGenerateRoute: (RouteSettings settings) {
        List<String> pathElemanlari = settings.name.split('/');
        if (pathElemanlari[1] == 'kahveDetay') {
          return MaterialPageRoute(
            builder: (context) => CoffeeDetail(
              int.parse(pathElemanlari[2]),
            ),
          );
        }
        return null;
      },
    );
  }
}
