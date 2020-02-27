import 'package:flutter/material.dart';
import 'package:kahve_cesitleri_flutter/kahve_liste.dart';
import 'package:kahve_cesitleri_flutter/models/kahve.dart';
import 'utils/constants.dart';

class CoffeeDetail extends StatefulWidget {
  int index;

  CoffeeDetail(this.index);

  @override
  _CoffeeDetailState createState() => _CoffeeDetailState();
}

class _CoffeeDetailState extends State<CoffeeDetail> {
  //Coffee class değişkeni oluşturulur
  Coffee secilenKahve;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    secilenKahve = CoffeeList.tumKahveler[widget.index];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverAppBar(
            primary: true,
            pinned: true,
            expandedHeight: 250,
            centerTitle: true,
            title: Text(secilenKahve.coffeeName + ' Kahve ve Özellikleri'),
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'images/' + secilenKahve.coffeeImage,
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Text(
                  secilenKahve.coffeeDescription,
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w400, color: kFont),
                ),
              ),
              color: kBackground,
            ),
          )
        ],
      ),
    );
  }
}
