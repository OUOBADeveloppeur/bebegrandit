import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:bebegrandi/View/finpage2.dart';
import 'package:flutter/material.dart';

class PageFin1 extends StatefulWidget {
   
 
   PageFin1({ Key? key,
    }) : super(key: key);

  @override
  State<PageFin1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PageFin1>
with AutomaticKeepAliveClientMixin<PageFin1> {
  
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Container(
            color: Color.fromARGB(255, 21, 147, 151), // Couleur de fond bleue
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 100),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    'Bravo aux Parents',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(235, 0, 0, 0),
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "Cette application contribue à garantir le droit d’accès à des informations de qualité sur la santé des nouveau-nés et des enfants. Une population bien informée adopte des comportements favorables à la santé des enfants et de toute la famille.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                    fontSize: 22,
                    fontWeight: FontWeight.bold, // Texte en gras
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
    bottomNavigationBar: Container(
      color: Colors.white,
      width: double.infinity,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton.icon(
            onPressed: () {
              _decrementPageInSection();
            },
            icon: Icon(Icons.arrow_back,
               
                ),
            label: Text(''),
          ),
          
          TextButton.icon(
            onPressed: () {
              _incrementPageInSection();
            },
            icon: Icon(Icons.arrow_forward,
                
                ),
            label: Text(''),
          ),
        ],
      ),
    ),
  );
}

 void _incrementPageInSection() {
  setState(() {
   
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const PageFin2()),
        );
   
  });
}

void _decrementPageInSection() {
  setState(() {
  
      // Vérifier si nous pouvons passer à la section précédente
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomPageWcon()),
        );
  
  });
}
  
}
