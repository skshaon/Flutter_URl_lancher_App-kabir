import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class URlLancherClass extends StatefulWidget {
  const URlLancherClass({Key? key}) : super(key: key);

  @override
  _URlLancherClassState createState() => _URlLancherClassState();
}

class _URlLancherClassState extends State<URlLancherClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Url Lancher"),),
      body:
        Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                InkWell(
                  onTap: (){
                    launch("https://www.facebook.com/shamaunsk/");
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.red,borderRadius:BorderRadius.circular(20) ),
                    child: Center(
                      child: ListTile(
                        title: Text("Follow me On Facebook",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        leading: Icon(Icons.eleven_mp),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                InkWell(
                  onTap: (){
                    launch("https://www.instagram.com/shaon002/");
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.greenAccent,borderRadius:BorderRadius.circular(20) ),
                    child: Center(
                      child: ListTile(
                        title: Text("Follow me On Instagram",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        leading: Icon(Icons.eleven_mp),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                InkWell(
                  onTap: (){
                    launch("https://www.youtube.com/channel/UCK32uHrAnwOHWEFDLMitqCw");
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.blueAccent,borderRadius:BorderRadius.circular(20) ),
                    child: Center(
                      child: ListTile(
                        title: Text("Follow me On Youtube",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        leading: Icon(Icons.eleven_mp),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                InkWell(
                  onTap: (){
                    launch("tel://+8801614860022");
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.yellow,borderRadius:BorderRadius.circular(20) ),
                    child: Center(
                      child: ListTile(
                        title: Text("Call me",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        leading: Icon(Icons.eleven_mp),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                InkWell(
                  onTap: (){
                    launch("https://www.google.com/maps/search/?api=1&query=24.8198109,89.3700985");
                  },
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius:BorderRadius.circular(20) ),
                    child: Center(
                      child: ListTile(
                        title: Text("google map",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        leading: Icon(Icons.eleven_mp),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )

    );
  }
}
