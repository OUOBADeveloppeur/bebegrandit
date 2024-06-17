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
        title: const Text('A propos',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
        centerTitle: true,
        backgroundColor: Colors.white,
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
      body: SingleChildScrollView(
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
          buttonText: 'Partenaire',
          dropdownItems: [
        //    {'type': 'text', 'content': 'Contenu textuel 1'},
            {'type': 'image', 'content': 'images/pagefin/image3.png'},
       //     {'type': 'text', 'content': 'Contenu textuel 2'},
            {'type': 'image', 'content': 'images/pagefin/image4.png'},
       //     {'type': 'text', 'content': 'Contenu textuel 3'},
            {'type': 'image', 'content': 'images/pagefin/image5.png'},
       ////     {'type': 'text', 'content': 'Contenu textuel 4'},
            {'type': 'image', 'content': 'images/pagefin/incub.png'},
          //  {'type': 'text', 'content': 'Contenu textuel 5'},
            {'type': 'image', 'content': 'images/pagefin/image6.jpeg'},
       //     {'type': 'text', 'content': 'Contenu textuel 6'},
            {'type': 'image', 'content': 'images/pagefin/image7.jpeg'},
          ],
          isVisible: _activeDropdownIndex == 0,
          onToggle: () => _toggleDropdown(0),
        ),
        SizedBox(height: 20),
        DropdownButtonWidget(
          buttonText: 'Contributeurs',
          dropdownItems: [
            {'type': 'text', 'content': 'Adama Sawadogo'},
            {'type': 'text', 'content': 'Developpeur'},
            {'type': 'text', 'content': 'David Lucas OUEDRAOGO'},
            {'type': 'text', 'content': 'Developpeur'},
            {'type': 'text', 'content': 'Dambo OUOBA'},
            {'type': 'text', 'content': 'Developpeur'},
          ],
          isVisible: _activeDropdownIndex == 1,
          onToggle: () => _toggleDropdown(1),
        ),
        SizedBox(height: 20),
        DropdownButtonWidget(
          buttonText: 'Encadrants',
          dropdownItems: [
            {'type': 'image', 'content': 'images/logo.png'},
            {'type': 'image', 'content': 'images/logo.png'},
            {'type': 'text', 'content': 'Contenu textuel 2'},
           // {'type': 'image', 'content': 'https://example.com/image2.jpg'},
          ],
          isVisible: _activeDropdownIndex == 2,
          onToggle: () => _toggleDropdown(2),
        ),
        SizedBox(height: 20),
        DropdownButtonWidget(
          buttonText: 'Politique de confidentialité',
          dropdownItems: [
            {'type': 'text', 'content': 'Contenu textuel 1'},
            //{'type': 'image', 'content': 'https://example.com/image1.jpg'},
            {'type': 'text', 'content': 'Contenu textuel 2'},
            //{'type': 'image', 'content': 'https://example.com/image2.jpg'},
          ],
          isVisible: _activeDropdownIndex == 3,
          onToggle: () => _toggleDropdown(3),
        ),
      ],
    );
  }
}