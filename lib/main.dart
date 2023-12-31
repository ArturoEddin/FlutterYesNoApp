import 'package:flutter/material.dart';
import 'package:yes_no_app/config/theme/app_theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme:AppTheme(selectColor: 1).theme(),
    home: Scaffold(
     appBar: AppBar(title:const Center(child:  Text("Material AppBar")) ),
     body:  Center(
      child: FilledButton.tonal(onPressed: (){},
       child: const Text("Click me")),
     )
    )
    );
    

    
  }
} 

