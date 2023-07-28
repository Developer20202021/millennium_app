import 'package:flutter/material.dart';
import 'package:millennium_app/Screen/AnotherScreen/NoInternet.dart';
import 'package:millennium_app/Screen/FrontScreen/CreateAccountScreen.dart';
import 'package:millennium_app/Screen/FrontScreen/FrontSlide.dart';
import 'package:millennium_app/Screen/FrontScreen/LogInScreen.dart';
import 'package:millennium_app/Screen/HomeScreen/EveryFoodScreen/EveryFoodScreen.dart';
import 'package:millennium_app/Screen/HomeScreen/OfflineCalculation/BazarList.dart';
import 'package:millennium_app/Screen/HomeScreen/OfflineCalculation/createBazarList.dart';
import 'package:millennium_app/Screen/HomeScreen/TableOrder/ChooseProduct.dart';
import 'package:millennium_app/Screen/HomeScreen/TableOrder/TableOrder.dart';
import 'package:millennium_app/Screen/HomeScreen/TableOrder/TableStructure.dart';
import 'package:millennium_app/Screen/HomeScreen/UserOrderHistory/UserOrderHistory.dart';
import 'package:millennium_app/Screen/HomeScreen/UserProfile/UserProfile.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final showHome = prefs.getBool("showHome") ?? false;

  runApp(MyApp(showHome: showHome));
}

class MyApp extends StatelessWidget {
  final bool showHome;

  const MyApp({super.key, required this.showHome});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: showHome ? BazarList(): FrontSlider(),
    );
  }
}
// ChooseProduct()
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
