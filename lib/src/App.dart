import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';


class App extends StatefulWidget{
   
    createState(){ 
      return AppStateKepper();
    }
  }

class AppStateKepper extends State<App> {
final bgcolor = const Color(0xFF48154d);  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
          body: Center(
            
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
               
                  Image.asset('assets/images/logo.png',
                  width: 152,
                  height: 136,),
                Container(
                  width: 285.0,
                  height: 37,
                  child:  TextFormField(decoration: const InputDecoration(
                   hintText: 'Adress Email',
                   
                ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                ),
                Container(
                  width: 285.0,
                  height: 37.0,
                  child:  TextFormField(decoration: const InputDecoration(
                   hintText: 'Mot de passe',
                   
                ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 6.0),
                ),
                Text("Mot de passe oublier",
               // overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                

                style: TextStyle(color: Colors.red.withOpacity(1.0)),
                ),
                
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                ),
                RaisedButton(
                  onPressed: () {},
                  textColor: Colors.white,
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xFF930F5B),
                          Color(0xFF48154D),
                          
                        ],
                      ),
                    ),
                    padding: EdgeInsets.only(left : 110.0,right: 110.0,top: 13.0,bottom: 13.0),
                    
                    
                    
                    child: const Text(
                      'Connexion',
                      style: TextStyle(fontSize: 17,
                      fontWeight: FontWeight.normal
                      )
                    ),
                  ),
                ),
                
              ],
            ),
          ),
        
      ),
    );
    
    
    
   // Container(
    //  child: child,
    //);
  }
}