/// このコード以外のリソースを使いたいとき import 'リソースのパス'　と書きます。
/// material.dart の中には UI を作るための部品が入っていると思ってください。
import 'package:flutter/material.dart';

/// flutterではまずmain.dart　の main() が実行されます。
/// これは関数と呼ばれるものですが、関数については次のチャプターで詳しく解説します。
void main() {
  /// runApp(最初に表示させたいUI) と書くことでそのUIが画面に表示されます。
  runApp(
    // Center(
    //   child: Text(
    //     'Hello, world!',
    //     textDirection: TextDirection.ltr,
    //   ),
    // ),
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}