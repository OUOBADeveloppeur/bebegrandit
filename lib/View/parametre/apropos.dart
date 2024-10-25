import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/parametre/fonctionChamp.dart';
import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Apropos extends StatefulWidget {
  const Apropos({super.key});

  @override
  State<Apropos> createState() => _AproposState();
}

class _AproposState extends State<Apropos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('A propos',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.white),),
        centerTitle: true,
        backgroundColor:  Color(0xFF169397),
        leading: Builder(
          builder: (context) {
            return IconButton(
              tooltip:
              MaterialLocalizations.of(context).openAppDrawerTooltip,
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: const Icon(
                Icons.dehaze,
                color: Colors.black,
              ),
            );

          },

        ),
      ),
      drawer: const NavDrawer(),
      body:
      SingleChildScrollView(

        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: DropdownManager(),
        ),


      ),


    );
  }
}


class DropdownManager extends StatefulWidget {
  @override
  _DropdownManagerState createState() => _DropdownManagerState();
}

class _DropdownManagerState extends State<DropdownManager> {
  int? _activeDropdownIndex;

  void _toggleDropdown(int index) {
    setState(() {
      _activeDropdownIndex = (_activeDropdownIndex == index) ? null : index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DropdownButtonWidget(
          buttonText: 'Partenaires',
          dropdownBuilder: () => DoubleImageDropdownWidget(
            dropdownItems: [
              'images/pagefin/ujkz.jpg',
              'images/pagefin/image6.jpeg',
              'images/pagefin/logo_sea.jpg',
              'images/pagefin/image4.png',
              'images/pagefin/incub.png',
              'images/pagefin/image5.png',
              'images/pagefin/image3.png',
              'images/pagefin/image7.jpeg'
            ],
          ),
          isVisible: _activeDropdownIndex == 0,
          onToggle: () => _toggleDropdown(0),
        ),
        SizedBox(height: 20),
        DropdownButtonWidget(
          buttonText: 'Contributeurs',
          dropdownBuilder: () => DoubleTextDropdownWidget(
            dropdownItems: [
              {'circleText': 'AS', 'title': 'Adama SAWADOGO', 'subtitle': 'Developpeur'},
              {'circleText': 'DO', 'title': 'Dambo OUOBA', 'subtitle': 'Developpeur'},
              {'circleText': 'DLO', 'title': 'D. David Lucas 1er Jumeau OUEDRAOGO', 'subtitle': 'Developpeur'},
            ],
          ),
          isVisible: _activeDropdownIndex == 1,
          onToggle: () => _toggleDropdown(1),
        ),
        SizedBox(height: 20),
        DropdownButtonWidget(
          buttonText: 'Encadrants',
          dropdownBuilder: () => DoubleTextDropdownWidget(
            dropdownItems: [
              {'circleText': 'AS', 'title': 'Dr. Aminata SABANE', 'subtitle': ''},
              {'circleText': 'AS', 'title': 'Dr. Tégawendé F. BISSYANDÉ', 'subtitle': ''},
              {'circleText': 'MZ', 'title': 'M. Mohamed ZEBA', 'subtitle': ''},
            ],
          ),
          isVisible: _activeDropdownIndex == 2,
          onToggle: () => _toggleDropdown(2),
        ),
        SizedBox(height: 20),
        TextDropdownWidget(
          buttonText: 'Politique de confidentialité',
          dropdownItems: [
            'Nécessite une connexion',
            'Version en français',
            'Version en anglais',
          ],
          isVisible: _activeDropdownIndex == 3,
          onToggle: () => _toggleDropdown(3),
        ),
        /*DropdownButtonWidget(
          buttonText: 'Politique de confidentialité',
          dropdownBuilder: () => DoubleTextDropdownWidget(
            dropdownItems: [
              {'circleText': '1', 'title': 'Titre 1', 'subtitle': 'Sous-titre 1'},
              {'circleText': '2', 'title': 'Titre 2', 'subtitle': 'Sous-titre 2'},
            ],
          ),
          isVisible: _activeDropdownIndex == 3,
          onToggle: () => _toggleDropdown(3),
        ),*/
      ],
    );
  }
}