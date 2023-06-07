import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PROFILE PAGE',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Profile Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime today = DateTime.now();
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     // _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: SizedBox(
          width: 200,
          child: Image.asset(
            '/Users/prasithaprasanna/responsivedesign/asset/image/al_yousuf.png',
            fit: BoxFit.contain,
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
              '/Users/prasithaprasanna/responsivedesign/asset/image/bg-image.png'),
          fit: BoxFit.cover,
        )),
        // child: Center(
        //   child: Column(
        //   ),
        // ),

        child: Row(
          children: [
            // First column
            Expanded(
              child: Column(
                children: [
                  // youtube video
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 700,
                      height: 350,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),

                  //comment section & recommended videos
                  Expanded(
                    child: Column(
                      children: [
                        // youtube video
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 700,
                            height: 350,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            //second column
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 700,
                height: 900,
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20.0),
                // ),
                color: Color.fromARGB(255, 25, 45, 112),
              ),
            )
          ],
        ),
      ),
    );
  }
}
// floatingActionButton: FloatingActionButton(
//   onPressed: _incrementCounter,
//   tooltip: 'Increment',
//   child: const Icon(Icons.add),
// ),

Widget content() {
  return Container(
    width: 900,
    height: 1100,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20.0),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 233, 228, 228).withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 5,
          offset: const Offset(0, 3),
        ),
      ],
    ),
  );
}

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 176, 199, 233),
//         // Theme.of(context)
//         //     .colorScheme
//         //     .secondary,
//         //title: Text('PROFILE PAGE'),
//         title: SizedBox(
//           width: 200,
//           child: Image.asset(
//             '/Users/prasithaprasanna/responsivedesign/asset/image/al_yousuf.png',
//             fit: BoxFit.contain,
//           ),
//         ),
//       ),
//       body:Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Row(
//           children: [
//             // First column
//             Expanded(
//               child: Column(
//                 children: [
//                   // youtube video
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: AspectRatio(
//                       aspectRatio: 2 / 1,
//                       child: Container(
//                         color: Color.fromARGB(255, 161, 140, 224),
//                       ),
//                     ),
//                   ),

//                   // comment section & recommended videos
//                   Expanded(
//                     child: Column(
//                       children: [
//                         // youtube video
//                         Padding(
//                           padding: const EdgeInsets.all(8.0),
//                           child: AspectRatio(
//                             aspectRatio: 2 / 1,
//                             child: Container(
//                               color: Color.fromARGB(255, 149, 125, 223),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),

//             // second column
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 width: 700,
//                 height: 900,
//                 // decoration: BoxDecoration(
//                 //   borderRadius: BorderRadius.circular(20.0),
//                 // ),
//                 color: Color.fromARGB(255, 32, 60, 153),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
