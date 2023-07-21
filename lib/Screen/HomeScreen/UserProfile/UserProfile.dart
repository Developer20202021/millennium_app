import 'package:flutter/material.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.purple),
          leading: IconButton(
              onPressed: () => Navigator.of(context).pop(),
              icon: Icon(Icons.chevron_left)),
          title:  const Center(
            child: Text(
              "Profile",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.settings, color: Colors.purple,),
            )
          ],
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [


                Column(

                  children: [

                    CircleAvatar(
                      radius: 70,
                          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlcnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80",
                          
                          
                          
                          ),
                        ),


                          Center(
                            child: Text("Mahadi Hasan ",style: TextStyle(color: Colors.black45, fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      ),),
                          ),

                           Center(
                            child: Text("mahadihasan@gmail.com",style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      ),),
                          ),



                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                        
                                Row(
                                  children: [
                                    Icon(Icons.point_of_sale, color: Colors.purple,),
                                    Text("Order: 50 ",style: TextStyle(color: Color.fromARGB(255, 131, 90, 7), fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    ),),
                                  ],
                                ),
                        
                        
                                SizedBox(width: 5,),
                        
                        
                                
                                Row(
                                  children: [
                                  Icon(Icons.point_of_sale, color: Colors.purple,),
                                    Text("Points: 50 ",style: TextStyle(color: Color.fromARGB(255, 131, 90, 7), fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    ),),
                                  ],
                                ),
                        
                        
                                SizedBox(width: 5,),
                        
                                 Row(
                                  children: [
                                    Icon(Icons.point_of_sale, color: Colors.purple,),
                                    Text("Connection: 50 ",style: TextStyle(color: Color.fromARGB(255, 131, 90, 7), fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    ),),
                                  ],
                                ),
                        
                        
                              
 
                          
                              ],
                            ),
                          ),
                        ),






                   






                  ],


                ),




                
                  //Information
                Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: ExpansionTile(
                        leading: Icon(Icons.info, color: Colors.purple,
                        size: 30,
                        ),
                        title: Text("Information",
                        
                         style: TextStyle(
                              color: Color.fromARGB(255, 48, 2, 56),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),)
                        
                        
                        
                        
                        
                        )))),





// Connect Friend
                         Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: ExpansionTile(
                        leading: Icon(Icons.info, color: Colors.purple,
                        size: 30,
                        ),
                        title: Text("Connect Friend",
                        
                         style: TextStyle(
                              color: Color.fromARGB(255, 48, 2, 56),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),)
                        
                        
                        
                        
                        
                        )))),






          // get Membership
                        Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: ExpansionTile(
                        leading: Icon(Icons.info, color: Colors.purple,
                        size: 30,
                        ),
                        title: Text("Get Membership",
                        
                         style: TextStyle(
                              color: Color.fromARGB(255, 48, 2, 56),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),)
                        
                        
                        
                        
                        
                        )))),






      // Earn points
                         Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: ExpansionTile(
                        leading: Icon(Icons.info, color: Colors.purple,
                        size: 30,
                        ),
                        title: Text("Earn Points",
                        
                         style: TextStyle(
                              color: Color.fromARGB(255, 48, 2, 56),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),),

                        
                        
                        
                        
                        
                        
                        )))),








            // Change Address
                         Card(
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(dividerColor: Colors.transparent),
                      child: ExpansionTile(
                        leading: Icon(Icons.info, color: Colors.purple,
                        size: 30,
                        ),
                        title: Text("Change Address",
                        
                         style: TextStyle(
                              color: Color.fromARGB(255, 48, 2, 56),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),)
                        
                        
                        
                        
                        
                        )))),












                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        ]))));
  }
}