import 'package:flutter/material.dart';

class BazarList extends StatefulWidget {
  const BazarList({super.key});

  @override
  State<BazarList> createState() => _BazarListState();
}

class _BazarListState extends State<BazarList> {
  List BazarList = [
    {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },


     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },


     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },


     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },

     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },


     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },


     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },
     {"productName": "Product Name",
      "Product Amount": "120 kg"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.purple),
          leading: IconButton(
              onPressed: () => Navigator.of(context).pop(),
              icon: Icon(Icons.chevron_left)),
          title: const Text(
            "Bazar List",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
        
            for(var item in BazarList)
                ListTile(
                  leading: Icon(Icons.store),
                  title: Text("Product Name"),
                  trailing: Text("140kg"),
                ),
              ])),
        ));
  }
}
