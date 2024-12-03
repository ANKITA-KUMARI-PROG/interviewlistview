import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  const Listview({super.key});

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  final List<BottomNavigationBarItem> _bottomNavItems = [
    BottomNavigationBarItem(
      icon: Icon(Icons.home, color: Colors.black),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.search, color: Colors.black),
      label: 'Search',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.notifications, color: Colors.black),
      label: 'Notifications',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.favorite, color: Colors.black),
      label: 'Favorites',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.account_circle, color: Colors.black),
      label: 'Profile',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    final mheight = MediaQuery.of(context).size.height;
    final mWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text('Store', style: TextStyle(fontSize: 18)),
              ),
            ),
            // Centered title
            Expanded(
              child: Text(
                'Songs ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                ),
              ),
            ),
          ],
        ),
      ),

      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          // TextField with a suffix icon
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Shuffle",
                    hintStyle: TextStyle(fontSize: 12),
                    suffixIcon: Icon(Icons.filter_list), // Right-side icon
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ), // Rounded border
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),

          // Row with image and text
          Divider(thickness: 1, color: Colors.grey),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
               width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),

          SizedBox(height: 20),
          Row(
            children: [
              Image.network(

                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',                
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ]
          ),

          Divider(thickness: 1, color: Colors.grey),

          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),

          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),

          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
               width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: 10),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          Divider(thickness: 1, color: Colors.grey),
          SizedBox(height: 20),
          Row(
            children: [
              Image.network(
                'https://assets.teenvogue.com/photos/64a5ba095699418416716eba/16:9/w_2560%2Cc_limit/1474272248',
                width:mWidth*0.13,
                height: mheight*0.10,
              ),
              SizedBox(width: mWidth*0.05,
                ),
              Text(
                'This is a row with an image and text.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // Track the current tab index
        items: _bottomNavItems, // List of BottomNavigationBarItems
        onTap: (index) {
          setState(() {
            index = index; // Update the selected tab
          });
        },
      ),
    );
  }
}
