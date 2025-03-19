import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firelands API Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String apiResponse = "Press the button to load data";

  Future<void> fetchData() async {
    final response = await FirebaseAuth.instance.signInAnonymously();
    setState(() {
      apiResponse = "Firebase Auth Successful: ${response.user?.uid}";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Firelands API Test")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(apiResponse),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: fetchData,
              child: const Text("Fetch API Data"),
            ),
          ],
        ),
      ),
    );
  }
}
