import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(scaffoldBackgroundColor: Colors.white
       appBarTheme:AppBarTheme(color: Color(0xff075e55)),
       bottomSheetTheme:const BottomSheetThemeData(backgroundColor: Color.fromARGB(218, 27, 17, 17)
      
    ),
    
    );
  }
}
