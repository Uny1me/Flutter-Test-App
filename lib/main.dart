import 'package:flutter/material.dart';


void main() => runApp( const MaterialApp(
    home:  Home()
  ));

void _handleButtonPress() {
  // Add your button press logic here#
    print('Button pressed!');

}

class Home  extends StatelessWidget {
  const Home ({super.key});
  @override
  Widget build(BuildContext context) {

   return  Scaffold(
     appBar:  AppBar(
       foregroundColor: Colors.black87,
       elevation: 5,
       title: Image.network('https://www.garmspot.com/wp-content/uploads/2021/06/Garmspot-Logo-long-small.png',

         scale: 4,
       ),
       centerTitle: false,
       backgroundColor: Colors.black87,
       actions:  const [
         IconButton(onPressed: _handleButtonPress, icon:  Icon(Icons.person, color: Colors.white,))
       ],
       leading: const IconButton(onPressed: _handleButtonPress, icon: Icon(Icons.menu, color: Colors.white,)),
     ),
     body: SingleChildScrollView(
       child: Column(
         children: <Widget>[
           Image.network('https://www.garmspot.com/wp-content/uploads/2022/10/app-banner.png'),
           Image.network('https://www.garmspot.com/wp-content/uploads/2023/04/APP-MAIN.jpg'),
           Padding(
             padding: const EdgeInsets.all(12.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 Flexible(
                   flex: 1,
                   child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/07/Group-55-2.png'),
                 ),
                 Flexible(
                   flex: 1,
                   child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/07/Group-54-3.png'),
                 ),
               ],
             ),
           ),
           Image.network('https://www.garmspot.com/wp-content/uploads/2022/07/app-edit.png'),
           Image.network('https://www.garmspot.com/wp-content/uploads/2022/04/featured-brands-text.png'),
            Padding(
               padding: const EdgeInsets.all(12.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children: <Widget>[
                     // const SizedBox(width: 16.0),
                     Flexible(
                       flex: 1,
                       fit: FlexFit.tight,
                       child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/04/Untitled-1-Recovered.png'),
                     ),
                     const SizedBox(width: 8),
                     Flexible(
                       flex: 1,
                       fit: FlexFit.tight,
                       child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/04/Untitled-1-crocs.png'),
                     ),
                     const SizedBox(width: 8),
                     Flexible(
                       flex: 1,
                       fit: FlexFit.tight,
                       child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/10/Group-200.png'),
                     ),
                     const SizedBox(width: 8),
                     Flexible(
                       flex: 1,
                       fit: FlexFit.tight,
                       child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/10/Group-202-1.png'),
                     ),
                     const SizedBox(width: 8),
                     Flexible(
                       flex: 1,
                       fit: FlexFit.tight,
                       child: Image.network('https://www.garmspot.com/wp-content/uploads/2022/07/Group-200.png'),
                     ),
                     const SizedBox(width: 8),
              ],
            ),
     ),
           Image.network('https://www.garmspot.com/wp-content/uploads/2022/04/join-our-community.png'),
         ],
       ),
     ),
     floatingActionButton: const FloatingActionButton(
       onPressed: _handleButtonPress,
       backgroundColor: Colors.black87,
       child: Icon(Icons.arrow_upward),
     ),
    );
  }
}