import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:iiitdmjcompanion/constants.dart';
import 'package:iiitdmjcompanion/models/class/class.dart';
import 'package:iiitdmjcompanion/models/mess_menu/mess_menu.dart';

class MessMenuScreen extends StatefulWidget {
  @override
  _MessMenuScreenState createState() => _MessMenuScreenState();
}

class _MessMenuScreenState extends State<MessMenuScreen> {
  List items = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
  List breakfast = [];
  List lunch = [];
  List dinner = [];
  Map<int, MessMenu> menus = {};
  String breakfastText = '';
  String lunchText = '';
  String dinnerText = '';
  bool isLoading;
  int _index = 0;

  generateText(List<String> list) {
    String a = '';
    for (var item in list) {
      if (list.last != item) {
        a += item + ', ';
      } else {
        a += item;
      }
    }
    return a;
  }

  @override
  void initState() {
    super.initState();
    isLoading = true;
    getMenu();
  }

  void getMenu() async {
    CollectionReference db = Firestore.instance.collection('MessMenu');
    QuerySnapshot query = await db.getDocuments();
    for (var doc in query.documents) {
      menus[Class.intDayMap[doc.data['day']]] = MessMenu.fromJson(doc.data);
    }
    setState(() {
      isLoading = false;
    });
    print(menus);
    menus.forEach((key, value) {
      breakfast.add(generateText(value.breakfast));
      dinner.add(generateText(value.dinner));
      lunch.add(generateText(value.lunch));
    });
    breakfastText = breakfast[_index];
    lunchText = lunch[_index];
    dinnerText = dinner[_index];
    print(breakfast);
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Navigator.pop(context);
                    });
                  },
                  child: CircleAvatar(
                    radius: size.height * 0.04,
                    backgroundColor: Colors.transparent,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: kIconColor,
                      size: 23,
                    ),
                  ),
                ),
                Spacer(),
              ],
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            Text(
              'MESS MENU',
              style: TextStyle(
                color: kBackgroundColor,
                fontSize: size.height * 0.050,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(
              height: size.height * 0.03,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Divider(
                color: kBackgroundColor,
                thickness: 1.2,
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                height: 80, // card height
                child: messSwipeableCards(),
              ),
            ),
            SizedBox(
              height: size.height * 0.6,
              child: isLoading
                  ? Center(
                      child: CircularProgressIndicator(),
                    )
                  : Column(
                      children: <Widget>[
                        Spacer(),
                        Container(
                          margin: EdgeInsets.only(
                            left: size.width * 0.05,
                            right: size.width * 0.05,
                          ),
                          height: size.height * 0.13,
                          width: size.width - size.width * 0.1,
                          decoration: BoxDecoration(
                            color: kBackgroundColor,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Breakfast',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                    decoration: TextDecoration.underline),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.04),
                                child: Text(
                                  breakfastText,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: size.height * 0.01),
                          child: Container(
                            width: 1.2,
                            height: size.height * 0.02,
                            color: Colors.white,
                            child: VerticalDivider(
                              thickness: 1.2,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: size.width * 0.05,
                            right: size.width * 0.05,
                          ),
                          height: size.height * 0.13,
                          width: size.width - size.width * 0.1,
                          decoration: BoxDecoration(
                            color: kBackgroundColor,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Lunch',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                    decoration: TextDecoration.underline),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.04),
                                child: Text(
                                  lunchText,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: size.height * 0.01),
                          child: Container(
                            width: 1.2,
                            height: size.height * 0.02,
                            color: Colors.white,
                            child: VerticalDivider(
                              thickness: 1.2,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: size.width * 0.05,
                            right: size.width * 0.05,
                            bottom: size.height * 0.03,
                          ),
                          height: size.height * 0.13,
                          width: size.width - size.width * 0.1,
                          decoration: BoxDecoration(
                            color: kBackgroundColor,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Dinner',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                    decoration: TextDecoration.underline),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: size.width * 0.04),
                                child: Text(
                                  dinnerText,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  PageView messSwipeableCards() {
    return PageView.builder(
      itemCount: 7,
      onPageChanged: (int index) {
        setState(() {
          breakfastText = breakfast[index];
          lunchText = lunch[index];
          dinnerText = dinner[index];
          return _index = index;
        });
      },
      itemBuilder: (_, i) {
        return Transform.scale(
          scale: i == _index ? 0.9 : 0.75,
          child: Card(
            color: kBackgroundColor,
            elevation: 6,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: Text(
                items[i],
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        );
      },
      controller: PageController(viewportFraction: 0.25),
    );
  }
}
