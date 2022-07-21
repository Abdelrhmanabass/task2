import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
//            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),),

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:(
         Container(
           color: Colors.black,
          width: 700,
          child: Row(mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(8)),color: Colors.red),
                width: 140,
                height: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Child 1',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 25,
              ),
              Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(8)),color: Colors.green),
                    height: 140,
                    width: 140,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Child 2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(8)),color: Colors.blue),
                    height: 140,
                    width: 140,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Child 3',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      )
    );
  }
}
