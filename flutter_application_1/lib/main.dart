import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            
            
            children: [
               
                CircleAvatar( 
	                radius: 50,
                
	                backgroundImage: AssetImage('images/photo_2024-05-15_17-35-02.jpg'), 
                ),
                Text("Abdulziz Isa",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
                Text("FLUTTER DEVELOPER"
                ,
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(color: Colors.teal.shade100,
                  ),
                ),
                Card(
                 
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: 
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                       
                        title: Text(
                          "+2519 123456789",
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20,
                          ),
                        )
                        
                    
                      ),
                  ),
                ),
                Card(
                  
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading:  Icon(Icons.email,
                        color: Colors.teal,),
                        title: Text("abdulazizisa@gmail.com",
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20,
                         
                    
                        ),
                        ),
                        ),
                  ),
                )

          
           
            ],
          )
        ),
      ),
    );
  }
}



              