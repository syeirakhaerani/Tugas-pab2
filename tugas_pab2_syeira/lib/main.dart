import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:tugas_pab2_syeira/firebase_options.dart';
import 'screen/utama.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mahasiswa Universitas Multidata Palembang',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const BiodataList(),
    );
  }
}
