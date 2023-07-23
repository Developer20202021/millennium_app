import 'package:flutter/material.dart';

class ChooseProduct extends StatefulWidget {
  const ChooseProduct({super.key});

  @override
  State<ChooseProduct> createState() => _ChooseProductState();
}

class _ChooseProductState extends State<ChooseProduct> {
  @override
  Widget build(BuildContext context) {
    List AllProducts = [
      {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },



        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },


        {
        "productName":"Burger Tasty Food",
        "productPrice":"15",
        "productAmount":"12",
        "productImageUrl":"https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
        "productAmountType":"pcs"
      },



    ];

    return Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){


        },
        backgroundColor: Colors.purple,

        child:  Text(
                         "Next",
                                            
                          style:
                                                    TextStyle(color: Colors.white),
                                              ),                       
        
        
        ),
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.purple),
          leading: IconButton(
              onPressed: () => Navigator.of(context).pop(),
              icon: Icon(Icons.chevron_left)),
          title: Center(
            child: const Text(
              "Book Your Table",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(8.0),
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.purple)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Name:",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Text(
                                "Mahadi Hasan",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Phone Number:",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Text(
                                "013154235245",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Person Number:",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Text(
                                "12",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Order Date:",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Text(
                                "12-10-2023",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Order Time:",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Text(
                                "12:10 AM",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),



               for(var item in AllProducts )
                  Card(
                      child: Padding(
                          padding: EdgeInsets.only(
                              top: 16.0, left: 6.0, right: 6.0, bottom: 6.0),
                          child: Theme(
                              data: Theme.of(context)
                                  .copyWith(dividerColor: Colors.transparent),
                              child: ExpansionTile(
                                leading: Image.network(
                                  "https://a.cdn-hotels.com/gdcs/production0/d1513/35c1c89e-408c-4449-9abe-f109068f40c0.jpg?impolicy=fcrop&w=800&h=533&q=medium",
                                ),
                                title: Text(
                                  "Burger Tasty Food",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 48, 2, 56),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                                subtitle: Text(
                                  "15 Taka",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 200,
                                        height: 80,
                                        child: TextField(
                                          keyboardType: TextInputType.number,
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            labelText: 'Food Amount',

                                            hintText: 'Food Amount',

                                            //  enabledBorder: OutlineInputBorder(
                                            //       borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                                            //     ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 3,
                                                  color: Colors.purple),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 3,
                                                  color: Color.fromARGB(
                                                      255, 66, 125, 145)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "1 pcs",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        width: 70,
                                        child: TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "Done",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStatePropertyAll<Color>(
                                                    Colors.purple),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )))),

                                SizedBox(height: 14,),


                             
                ]))));
  }
}
