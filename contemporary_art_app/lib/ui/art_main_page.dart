import 'package:flutter/material.dart';

class ArtMainPage extends StatefulWidget {
  @override
  _ArtMainPageState createState() => _ArtMainPageState();
}

class _ArtMainPageState extends State<ArtMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        children: [
          Expanded(
            flex:3,
            child:Column(
              children: [
                Text('Discover', style: TextStyle(fontSize:24),),
                Row(
                  children: [

                  ],)
              ],
            )),
          Expanded(
            flex:10,            
            child:Placeholder()),
        ],
        ),
        ),
        bottomNavigationBar: BottomAppBar(
          notchMargin: 16.0,
          shape: CircularNotchedRectangle(),
          child:Container(
            height: 72,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:12,right:12,bottom: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(height: 3,
                      decoration: BoxDecoration(
                        color:Colors.blue
                      ),),
                      Icon(Icons.home_outlined, size:38,color: Colors.blue,),
                      
                      Text('library', style: TextStyle(color:Colors.blue),)
                    ],
                ),
                  ),
                  ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:12,right:12,bottom: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(height: 3,
                      decoration: BoxDecoration(
                        color:Colors.blue
                      ),),
                      Icon(Icons.home_outlined, size:38,color: Colors.blue,),
                      
                      Text('library', style: TextStyle(color:Colors.blue),)
                    ],
                ),
                  ),
                  ),
                Expanded(child: Container() ,),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:12,right:12,bottom: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(height: 3,
                      decoration: BoxDecoration(
                        color:Colors.blue
                      ),),
                      Icon(Icons.home_outlined, size:38,color: Colors.blue,),
                      
                      Text('library', style: TextStyle(color:Colors.blue),)
                    ],
                ),
                  ),
                  ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:12,right:12,bottom: 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(height: 3,
                      decoration: BoxDecoration(
                        color:Colors.blue
                      ),),
                      Icon(Icons.home_outlined, size:38,color: Colors.blue,),
                      
                      Text('library', style: TextStyle(color:Colors.blue),)
                    ],
                ),
                  ),
                  ),
            ],),
            )
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: (){},
          child: Icon(Icons.add, size:28),),
    );
  }
}