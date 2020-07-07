import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:flutterpractical/Model/HomeModel.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    init();
    super.initState();
  }

  var cardList = List<HomeModel>();

  init() {
    var item1 = HomeModel();
    item1.icon6 = Icons.date_range;
    item1.date = '01-06-2020';
    item1.icon1 = Icons.alternate_email;
    item1.email = 'xyz@gmail.com';
    item1.icon2 = Icons.phone;
    item1.phone = '+9153686236923';
    item1.icon3 = Icons.image;
    item1.img = 'IMG_20205030_2045803.JPG';
    item1.icon4 = Icons.remove_red_eye;
    item1.icon5 = Icons.delete;



    var item2 = HomeModel();
    item2.icon6 = Icons.date_range;
    item2.date = '01-06-2020';
    item2.icon1 = Icons.alternate_email;
    item2.email = 'xyz@gmail.com';
    item2.icon2 = Icons.phone;
    item2.phone = '+9153686236923';
    item2.icon3 = Icons.image;
    item2.img = 'IMG_20205030_2045803.JPG';
    item2.icon4 = Icons.remove_red_eye;
    item2.icon5 = Icons.delete;



    var item3 = HomeModel();
    item3.icon6 = Icons.date_range;
    item3.date = '01-06-2020';
    item3.icon1 = Icons.alternate_email;
    item3.email = 'xyz@gmail.com';
    item3.icon2 = Icons.phone;
    item3.phone = '+9153686236923';
    item3.icon3 = Icons.image;
    item3.img = 'IMG_20205030_2045803.JPG';
    item3.icon4 = Icons.remove_red_eye;
    item3.icon5 = Icons.delete;

    var item4= HomeModel();
    item4.icon6 = Icons.date_range;
    item4.date = '01-06-2020';
    item4.icon1 = Icons.alternate_email;
    item4.email = 'xyz@gmail.com';
    item4.icon2 = Icons.phone;
    item4.phone = '+9153686236923';
    item4.icon3 = Icons.image;
    item4.img = 'IMG_20205030_2045803.JPG';
    item4.icon4 = Icons.remove_red_eye;
    item4.icon5 = Icons.delete;

    var item5 = HomeModel();
    item5.icon6 = Icons.date_range;
    item5.date = '01-06-2020';
    item5.icon1 = Icons.alternate_email;
    item5.email = 'xyz@gmail.com';
    item5.icon2 = Icons.phone;
    item5.phone = '+9153686236923';
    item5.icon3 = Icons.image;
    item5.img = 'IMG_20205030_2045803.JPG';
    item5.icon4 = Icons.remove_red_eye;
    item5.icon5 = Icons.delete;

    cardList.add(item1);
    cardList.add(item2);
    cardList.add(item3);
    cardList.add(item4);
    cardList.add(item5);

  }

  @override
  Widget build(BuildContext context) {
    buildItem(HomeModel model) {
      return Container(
       
        height: 150,
        width: MediaQuery.of(context).size.width,
        child: Card(


          elevation: 4.0,
          //margin: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0, bottom: 8.0),


         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   Icon(model.icon6,size: 15,color: Colors.black,),
                   5.width,
                   model.date.text(),
                 ],
               ),
               Row(
                 children: <Widget>[
                   Icon(model.icon1),
                   10.width,
                   Text(model.email),
                 ],
               ),
               Row(
                 children: <Widget>[
                   Icon(model.icon2),
                   10.width,
                   Text(model.phone),
                 ],
               ),
               Row(
                 children: <Widget>[
                   Icon(model.icon3),
                   10.width,
                   Text(model.img),
                 ],
               ),
               10.height,
               Row(
                 children: <Widget>[
                   Icon(model.icon4,color: Colors.red,),
                   10.width,
                   Icon(model.icon5,color: Colors.red,),
                   10.width,


                 ],
               )
             ],
           ),
         ),
        ),
      );
    }







    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.black,

          //centerTitle: true,
          title: Text(
            'GRANDIDA',
            style: GoogleFonts.openSans(
                fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white),
          ),
          actions: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.red,
                      child: Icon(
                        Icons.mic,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                    10.width,
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.red,
                      child: Icon(
                        Icons.volume_up,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                    10.width,
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.red,
                      child: Icon(
                        Icons.videocam,
                        size: 22,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                5.height,
                Text(
                  'EMERGENCY',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Colors.red),
                ),
              ],
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.all(12),
          child: Stack(
            children: <Widget>[
              ListView.builder(
                itemCount: cardList.length,
                itemBuilder: (BuildContext context, int index) {
                return buildItem(cardList[index]);
              }, ),
              Align(
                alignment: Alignment.bottomRight,
                child: FlatButton(
                    color: Colors.black,
                    onPressed: () {},
                    child: Text('+  ADD REGULAR REPOSITORY',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Colors.white))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
