import 'package:flutter/material.dart';
//TODO
///Osoba przystępująca do zadania wybiera sieciowe API, z którego będą pobierane
/// dane
/// Po otrzymaniu danych należy zapisać je do lokalnej pamięci urządzenia
/// z możliwością późniejszego wykorzystania, nawet po zresetowaniu urządzenia.
/// W przypadku uruchomienia aplikacji bez połączenia internetowego użytkownik powinien zostać zapytany czy chce wyświetlić zapisane wcześniej dane (jeżeli
/// istnieją) czy ponownie spróbować pobrać je z sieciowego API.
/// Dane powinny zostać zaprezentowane w postaci listy.
/// Kliknięcie elementu listy powinno przekierować do widoku szczegółowego tego
/// obiektu.

///
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PeoplesApp(),
    );
  }
}

class PeoplesApp extends StatefulWidget {
  const PeoplesApp({super.key});

  @override
  State<PeoplesApp> createState() => _PeoplesAppState();
}

class _PeoplesAppState extends State<PeoplesApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('PeoplesApp czas Start '),
            ],
          )
        ],
      ),
    );
  }
}
