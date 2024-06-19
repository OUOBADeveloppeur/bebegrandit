import 'package:flutter/material.dart';

// fonction pour afficher deux champs texte et date
class TextDatePickerField extends StatelessWidget {
  final List<Map<String, String>> items;

  const TextDatePickerField({
    Key? key,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (int i = 0; i < items.length; i++)
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF169397),
                      ),
                      child: Text(
                        (i + 1).toString(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            items[i]['title'] ?? '',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            items[i]['subtitle'] ?? '',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                if (i != items.length ) // Add a separator between items
                  Divider(color: Colors.grey),
              ],
            ),
        ],
      ),
    );
  }
}

// fonction pour afficher deux champs texte et date
class DatePickerField extends StatefulWidget {
  final String labelText;
  final String titre;

  DatePickerField({required this.labelText, required this.titre});

  @override
  _DatePickerFieldState createState() => _DatePickerFieldState();
}

class _DatePickerFieldState extends State<DatePickerField> {
  final TextEditingController _controller = TextEditingController();
  bool _hasText = false;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_handleTextChange);
  }

  void _handleTextChange() {
    setState(() {
      _hasText = _controller.text.isNotEmpty;
    });
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (pickedDate != null) {
      setState(() {
        _controller.text = "${pickedDate.toLocal()}".split(' ')[0];
        _hasText = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                widget.titre,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Divider(color: Colors.black),
          TextFormField(
            controller: _controller,
            cursorColor: Color(0xFF169397),
            decoration: InputDecoration(
              labelStyle: TextStyle(
                color: Colors.black,//Color(0xFF169397),
              ),
              labelText: widget.labelText,
              suffixIcon: IconButton(
                icon: Icon(Icons.calendar_today),
                color: Color(0xFF169397),
                onPressed: () => _selectDate(context),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: _hasText ? Color(0xFF169397) : Colors.grey),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF169397)),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}

// Fin du code de la fonction pour afficher deux champs texte et date

// fonction de notification
class NotificationToggle extends StatefulWidget {
  @override
  _NotificationToggleState createState() => _NotificationToggleState();
}

class _NotificationToggleState extends State<NotificationToggle> {
  bool _isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1.5),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(Icons.notification_important,color: Color(0xFF169397)),
              SizedBox(width: 10),
              Text('Recevoir des notifications'),
            ],
          ),
          Switch(
            value: _isSwitched,
            onChanged: (value) {
              setState(() {
                _isSwitched = value;
              });
            },
            activeColor: Color(0xFF169397), // Couleur verte pour la puce activée
          ),
        ],
      ),
    );

  }
}
//fin du code pour activer les notification

// fonction de vider le calendrier

class DateViderToggle extends StatefulWidget {
  @override
  _DateViderToggleState createState() => _DateViderToggleState();
}

class _DateViderToggleState extends State<DateViderToggle> {
  bool _isSwitched = false;

  void _toggleNotification() {
    setState(() {
      _isSwitched = !_isSwitched;
    });
  }

  void _showSnackbar(BuildContext context) {
    final snackBar = SnackBar(
      content: Text('Ceci est une snackbar simple'),
      duration: Duration(seconds: 1), // Durée de la snackbar : 1 seconde
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  void _showConfirmationDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: Text('Confirmation')),
          content: Text('Êtes-vous sûr de vouloir supprimer les dates de visites?'),
          actions: [
            TextButton(
              child: Text('Annuler'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('Confirmer'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 2.0),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                Icons.date_range,
                color: Colors.black, // Couleur verte pour l'icône de notification
              ),
              SizedBox(width: 10),
              Text('Vider les dates de visite'),
            ],
          ),
          IconButton(
            icon: Icon(
               Icons.delete ,
               color: Colors.black12, // Couleur pour l'icône de suppression activée
            ),
            onPressed: _showConfirmationDialog,
          ),
        ],
      ),
    );
  }
}

// fin du code vider le calendrier
/*

class DropdownButtonWidget extends StatefulWidget {
  final String buttonText;
  final List<dynamic> dropdownItems;
  final bool isVisible;
  final VoidCallback onToggle;

  const DropdownButtonWidget({
    Key? key,
    required this.buttonText,
    required this.dropdownItems,
    required this.isVisible,
    required this.onToggle,
  }) : super(key: key);

  @override
  _DropdownButtonWidgetState createState() => _DropdownButtonWidgetState();
}

class _DropdownButtonWidgetState extends State<DropdownButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ElevatedButton(
          onPressed: widget.onToggle,
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            alignment: Alignment.centerLeft,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  widget.buttonText,
                  textAlign: TextAlign.justify,
                  overflow: TextOverflow.visible,
                ),
              ),
              Icon(widget.isVisible ? Icons.arrow_drop_up_sharp : Icons.arrow_drop_down_sharp),
            ],
          ),
        ),
        if (widget.isVisible)
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                for (int i = 0; i < widget.dropdownItems.length; i++)
                  Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: widget.dropdownItems[i]['type'] == 'text'
                                ? Text(widget.dropdownItems[i]['content'])
                                : Image.asset(widget.dropdownItems[i]['content']),
                          ),
                        ],
                      ),
                      if (i != widget.dropdownItems.length - 1) // Add a separator between rows
                        Divider(color: Colors.grey),
                    ],
                  ),
              ],
            ),
          ),
      ],
    );
  }
}


// double images
class DoubleImageDropdownWidget extends StatefulWidget {
  final List<String> dropdownItems;

  const DoubleImageDropdownWidget({
    Key? key,
    required this.dropdownItems,
  }) : super(key: key);

  @override
  _DoubleImageDropdownWidgetState createState() => _DoubleImageDropdownWidgetState();
}

class _DoubleImageDropdownWidgetState extends State<DoubleImageDropdownWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (int i = 0; i < widget.dropdownItems.length; i += 2)
          Row(
            children: [
              Expanded(
                child: Image.asset(
                  widget.dropdownItems[i],
                  fit: BoxFit.cover,
                ),
              ),
              if (i + 1 < widget.dropdownItems.length)
                Expanded(
                  child: Image.asset(
                    widget.dropdownItems[i + 1],
                    fit: BoxFit.cover,
                  ),
                ),
            ],
          ),
      ],
    );
  }
}
//fin double image

class DoubleTextDropdownWidget extends StatelessWidget {
  final List<Map<String, String>> dropdownItems;

  const DoubleTextDropdownWidget({
    Key? key,
    required this.dropdownItems,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        for (int i = 0; i < dropdownItems.length; i += 1)
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 20,
                child: Text(
                  dropdownItems[i]['circleText'] ?? '',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      dropdownItems[i]['title'] ?? '',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      dropdownItems[i]['subtitle'] ?? '',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],

          ),

      ],
    );
  }
}

*/
//chat
class DropdownButtonWidget extends StatefulWidget {
  final String buttonText;
  final Widget Function() dropdownBuilder;
  final bool isVisible;
  final VoidCallback onToggle;

  const DropdownButtonWidget({
    Key? key,
    required this.buttonText,
    required this.dropdownBuilder,
    required this.isVisible,
    required this.onToggle,
  }) : super(key: key);

  @override
  _DropdownButtonWidgetState createState() => _DropdownButtonWidgetState();
}

class _DropdownButtonWidgetState extends State<DropdownButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height:60,
            child: ElevatedButton(
              onPressed: widget.onToggle,
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                alignment: Alignment.centerLeft,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      widget.buttonText,
                      textAlign: TextAlign.justify,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                  Icon(widget.isVisible ? Icons.arrow_drop_up_sharp : Icons.arrow_drop_down_sharp),
                ],
              ),
            ),
          ),
        ),
        if (widget.isVisible)
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: widget.dropdownBuilder(),
          ),
      ],
    );
  }
}

class DoubleTextDropdownWidget extends StatelessWidget {
  final List<Map<String, String>> dropdownItems;

  const DoubleTextDropdownWidget({
    Key? key,
    required this.dropdownItems,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (int i = 0; i < dropdownItems.length; i++) ...[
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Color(0xFF169397),
                  radius: 30,
                  child: Text(
                    dropdownItems[i]['circleText'] ?? '',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        dropdownItems[i]['title'] ?? '',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        dropdownItems[i]['subtitle'] ?? '',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            if (i != dropdownItems.length - 1) Divider(color: Colors.grey),
          ],
        ],
      ),
    );
  }
}

class TextDropdownWidget extends StatelessWidget {
  final String buttonText;
  final List<String> dropdownItems;
  final bool isVisible;
  final VoidCallback onToggle;

  const TextDropdownWidget({
    Key? key,
    required this.buttonText,
    required this.dropdownItems,
    required this.isVisible,
    required this.onToggle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 60,
            child: ElevatedButton(
              onPressed: onToggle,
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                alignment: Alignment.centerLeft,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      buttonText,
                      textAlign: TextAlign.justify,
                      overflow: TextOverflow.visible,
                    ),
                  ),
                  Icon(isVisible ? Icons.arrow_drop_up_sharp : Icons.arrow_drop_down_sharp),
                ],
              ),
            ),
          ),
          if (isVisible)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  for (int i = 0; i < dropdownItems.length; i++) ...[
                    Text(
                      dropdownItems[i],
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                   // if (i != dropdownItems.length - 1) Divider(color: Colors.grey),
                  ],
                ],
              ),
            ),
        ],
      ),
    );
  }
}



class DoubleImageDropdownWidget extends StatelessWidget {
  final List<String> dropdownItems;

  const DoubleImageDropdownWidget({
    Key? key,
    required this.dropdownItems,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (int i = 0; i < dropdownItems.length; i += 2)
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          dropdownItems[i],
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    if (i + 1 < dropdownItems.length)
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            dropdownItems[i + 1],
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                  ],
                ),
                if (i != dropdownItems.length - 1) Divider(color: Colors.white),
              ],
            ),
        ],
      ),
    );
  }
}
