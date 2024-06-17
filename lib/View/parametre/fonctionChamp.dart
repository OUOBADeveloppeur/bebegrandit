import 'package:flutter/material.dart';

// fonction pour afficher deux champs texte et date
class DatePickerField extends StatefulWidget {
  final String labelText;

  DatePickerField({required this.labelText});

  @override
  _DatePickerFieldState createState() => _DatePickerFieldState();
}

class _DatePickerFieldState extends State<DatePickerField> {
  final TextEditingController _controller = TextEditingController();

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
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      decoration: InputDecoration(
        labelText: widget.labelText,
        suffixIcon: IconButton(
          icon: Icon(Icons.calendar_today),
          onPressed: () => _selectDate(context),
        ),
      ),
    );
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
              Icon(Icons.notification_important,color: Colors.green),
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
            activeColor: Colors.green, // Couleur verte pour la puce activée
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
              children: List.generate(widget.dropdownItems.length-1, (index) {
                final item = widget.dropdownItems[index];
                return Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: item['type'] == 'text'
                              ? Text(item['content'])
                              : Image.asset(item['content']),
                        ),
                        if (index % 2 == 0 && index != widget.dropdownItems.length - 1) // Add a separator between rows
                          VerticalDivider(color: Colors.white),
                        if (index + 1 < widget.dropdownItems.length)
                          Expanded(
                            child: item['type'] == 'text'
                                ? Text(widget.dropdownItems[index + 1]['content'])
                                : Image.asset(widget.dropdownItems[index + 1]['content']),
                          ),
                      ],
                    ),
                    if (index != widget.dropdownItems.length - 1) // Add a separator between rows
                      Divider(color: Colors.white),
                  ],
                );
              }),
            ),
          ),
      ],
    );
  }
}
