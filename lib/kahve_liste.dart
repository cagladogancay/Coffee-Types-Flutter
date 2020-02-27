import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kahve_cesitleri_flutter/models/kahve.dart';
import 'package:kahve_cesitleri_flutter/utils/constants.dart';
import 'utils/constants.dart';

class CoffeeList extends StatelessWidget {
  static List<Coffee> tumKahveler;

  @override
  Widget build(BuildContext context) {
    tumKahveler = veriKaynagiHazirla();
    return Scaffold(
      backgroundColor: kCoffeListBackground,
      appBar: AppBar(
        title: Text('Kahve Çeşitleri'),
      ),
      body: listeyiHazirla(),
    );
  }

  //1)Verikaynagını hazırla
  List<Coffee> veriKaynagiHazirla() {
    //boş bir liste oluturuldu
    List<Coffee> kahveler = [];
    //for döngüsü kaç eleman kadarsa
    for (int i = 0; i < 9; i++) {
      String kahveResim =
          Constants.kCoffeeName[i].toLowerCase() + '${i + 1}.png';
      Coffee kahve = Coffee(
          Constants.kCoffeeName[i], Constants.kCoffeeDetail[i], kahveResim);
      kahveler.add(kahve);
    }
    return kahveler;
  }

  listeyiHazirla() {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return tekSatirKahve(context, index);
      },
      itemCount: tumKahveler.length,
    );
  }

//Listview item oluşturma
  tekSatirKahve(BuildContext context, int index) {
    Coffee oanEklenenKahveler = tumKahveler[index];

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 150,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Card(
              color: kBackground,
              elevation: 16,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListTile(
                  leading:
                      Image.asset('images/' + oanEklenenKahveler.coffeeImage),
                  title: Text(
                    oanEklenenKahveler.coffeeName,
                    style: TextStyle(
                        color: kFont,
                        fontWeight: FontWeight.w500,
                        fontSize: 24),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff26130D),
                  ),
                  onTap: () =>
                      Navigator.pushNamed(context, '/kahveDetay/$index'),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
