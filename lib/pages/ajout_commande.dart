import 'dart:convert';
import 'dart:io';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:image_picker/image_picker.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:shared_preferences/shared_preferences.dart';

import '../Models/utilisateurs.dart';


// Fonction pour récupérer l'utilisateur
Future<String?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User.fromJson(json.decode(userJson)).id;
  } else {
    return null;
  }
}

@RoutePage()
class AjoutCommande extends StatefulWidget {
  final String atelierId;
  AjoutCommande({required this.atelierId});
  @override
  _AjoutCommandeState createState() => _AjoutCommandeState();
}

class _AjoutCommandeState extends State<AjoutCommande> {
  final TextEditingController _nomController = TextEditingController();
  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  late final String? userId;



  XFile? _imageFile; // Image sélectionnée

  @override
  void initState() {
    super.initState();
    _loadUserId();  // Appel de la méthode pour charger l'ID utilisateur
  }

// Méthode asynchrone pour charger l'ID utilisateur
  Future<void> _loadUserId() async {
    userId = await getUser();  // Récupération de l'ID utilisateur
    if (userId == null) {
      // Gérer le cas où l'ID utilisateur n'est pas disponible
      print("ID utilisateur non trouvé.");
    } else {
      print("ID utilisateur : $userId");
    }
  }

  // Méthode pour sélectionner une image depuis la galerie
  Future<void> _pickImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _imageFile = pickedFile;
      });
    }
  }

  // Méthode pour envoyer la commande à l'API
  Future<void> _submitForm() async {
    final String nom = _nomController.text;
    final String dateFin = _dateController.text;
    final String description = _descriptionController.text;
    // Exemple d'ID utilisateur

    // Vérifier si tous les champs sont remplis
    if (dateFin.isEmpty || description.isEmpty || _imageFile == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Veuillez remplir tous les champs et ajouter une image.')),
      );
      return;
    }

    // Préparer la requête multipart
    final uri = Uri.parse('http://192.168.1.5:8000/mobile/createCommande');
    var request = http.MultipartRequest('POST', uri)
      ..fields['dateFin'] = dateFin
      ..fields['description'] = description
      ..fields['atelierId'] = widget.atelierId
      ..fields['clientId'] = userId!;
    print(widget.atelierId);
    print(userId);

    // Ajouter l'image au formulaire
    if (_imageFile != null) {
      request.files.add(await http.MultipartFile.fromPath('photo_commande', _imageFile!.path));
      print(_imageFile!.path);
    }

    // Envoyer la requête
    final response = await request.send();

    if (response.statusCode == 200) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Commande envoyée avec succès!')),

      );
      Future.delayed(Duration(seconds: 3), () {
        context.router.push(Iphone1415ListeCommande());
      });
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Échec de l\'envoi de la commande.')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            widgetCommun.Panier(),

            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 19),

            ),
            GestureDetector(
              onTap: _pickImage,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent, width: 2),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[200],
                ),
                child: _imageFile != null
                    ? Image.file(
                  File(_imageFile!.path),
                  fit: BoxFit.cover,
                )
                    : Center(
                  child: Icon(
                    Icons.add_a_photo,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ),
              ),
            ),
            // Container(
            //   width: 320,
            //   margin: EdgeInsets.symmetric(vertical: 10.0),
            //   child: _buildTextField("Nom de la commande", _nomController, Icons.text_fields),
            // ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Date de réception", _dateController, Icons.calendar_month_rounded),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Description", _descriptionController, Icons.description),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15.0),
              child: ElevatedButton(
                onPressed: _submitForm,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF0D47A1),
                  padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                child: Text(
                  'Valider',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String labelText, TextEditingController controller, IconData icon) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Color(0xFF0D47A1),
          ),
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D47A1)),
          ),
        ),
      ),
    );
  }
}
