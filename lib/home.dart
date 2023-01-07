import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 25,
              height: 25,
              child: Image.asset('assets/images/user.png'),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              width: 110,
              height: 40,
              child: Image.asset('assets/images/logo.png'),
            ),
            const SizedBox(
              width: 40,
            ),
            Container(
              width: 25,
              height: 25,
              child: Image.asset('assets/images/shopping-bag.png'),
            ),
          ],
        ),
      ),
      body: Container(
        color: Color(0xffD8EFE7),
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 3.0, right: 3.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  width: 420,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.search),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Search'),
                      ),
                      SizedBox(width: 180,),
                      Icon(Icons.filter_alt_outlined),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 428,
                height: 176,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
