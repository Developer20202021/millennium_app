import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:dotted_line/dotted_line.dart';

class EveryFoodScreen extends StatefulWidget {
  const EveryFoodScreen({super.key});

  @override
  State<EveryFoodScreen> createState() => _EveryFoodScreenState();
}

class _EveryFoodScreenState extends State<EveryFoodScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.purple),
        leading: IconButton(onPressed: () => Navigator.of(context).pop(),
        icon: Icon(Icons.chevron_left)),
        actions: <Widget>[
           IconButton(onPressed: (){



           }, icon: Icon(Icons.favorite_border))
          ],
        
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        
      ),
      body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: 
                  Column(

                    children: [


                      // Show food Image 

                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          
                          child: SizedBox.fromSize(
                              size: Size.fromRadius(158), // Image radius
                              child: Image.network('https://img.freepik.com/premium-photo/hamburger-with-flying-ingredients-white-background_787273-480.jpg?w=2000', 

                              width: 400,
                              height: 350,
                              
                              
                              ),
                            ),),
                      ),


                      SizedBox(
                        height: 20,
                      ),

                      Center(
                        child: Text("This Food is Very good. You can purchase this food.",
                        style: TextStyle(color: Color.fromARGB(255, 48, 2, 56), 
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                        
                        ),
                        
                        ),
                      ),

                        SizedBox(
                        height: 20,
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          
                          Row(
                            children: [
                              Container(child: Icon(Icons.balance_rounded,
                              size: 40,
                              color: Colors.purple,
                              
                              
                              ),),

                              SizedBox(width: 10,), 

                              Text("320gm", style: TextStyle(color: Color.fromARGB(255, 48, 2, 56), 
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                        
                        ),)
                            ],

                          ), 



                                Row(
                            children: [
                             RatingBarIndicator(
                rating: 2.5,
                itemCount: 5,
                itemSize: 24.0,
                itemBuilder: (context, _) => const Icon(
                      Icons.star,
                      color: Colors.purple,
                    )),

                    SizedBox(width: 10,),



                              Text("Rating", style: TextStyle(color: Color.fromARGB(255, 48, 2, 56), 
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                        
                        ),)
                            ],

                          ), 


                             
                 

     
                        ],


                      ),


                      SizedBox(height: 30,),


                      Container(child:  DottedLine(
                              direction: Axis.horizontal,
                              alignment: WrapAlignment.center,
                              lineLength: double.infinity,
                              lineThickness: 1.0,
                              dashLength: 4.0,
                              dashColor: Colors.black,
                              dashGradient: [Colors.red, Colors.blue],
                              dashRadius: 0.0,
                              dashGapLength: 4.0,
                              dashGapColor: Colors.transparent,
                              dashGapGradient: [Colors.red, Colors.blue],
                              dashGapRadius: 0.0,
                            )),


                            SizedBox(height: 20,),


                          Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          
                          child:  Text("Ingredients",
                             textAlign:  TextAlign.left,
                        style: TextStyle(color: Color.fromARGB(255, 48, 2, 56), 
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        
                        
                        ),
                        
                        ),
                        ),
                      ),



                          Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          
                          child:  Text("Potato, Biscuits, Tomato, Meat, Egg, Mutton",
                             textAlign:  TextAlign.left,
                        style: TextStyle(color: Colors.grey, 
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        
                        
                        ),
                        
                        ),
                        ),
                      ),
                      






                    ],


                  )
                  
                  
                  
                  
                  ),
      ));
  }
}






