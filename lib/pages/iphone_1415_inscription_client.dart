import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_app/pages/router.gr.dart' as gr;
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';

@RoutePage()
class Inscription extends StatefulWidget {
  @override
  _InscriptionState createState() => _InscriptionState();
}



class _InscriptionState extends State<Inscription> {
  // Controllers pour capturer les entrées du formulaire
  final TextEditingController prenomController = TextEditingController();
  final TextEditingController nomController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController telephoneController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();
  final TextEditingController adresseController = TextEditingController();

  File? _image; // Variable pour stocker l'image sélectionnée

  // Fonction pour choisir une image depuis la galerie
  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  // Fonction pour envoyer les données à l'API
  Future<void> _submitForm() async {
    final prenom = prenomController.text;
    final nom = nomController.text;
    final email = emailController.text;
    final telephone = telephoneController.text;
    final password = passwordController.text;
    final confirmPassword = confirmPasswordController.text;
    final addresse = adresseController.text;

    if (password == confirmPassword) {
      // Préparez vos données pour l'envoi à l'API
      final formData = {
        "firstName": prenom,
        "lastName": nom,
        "email": email,
        "telephone": telephone,
        "password": password,
        "address" : addresse
      };


      // Envoyer les données à l'API
      // Utilisez un package comme http pour envoyer une requête POST
      // Préparer la requête multipart
      final uri = Uri.parse('http://192.168.1.6:8000/mobile/register');
      // http.post(Uri.parse('http://192.168.1.6:8000/mobile/register'), body: formData);
      var request = http.MultipartRequest('POST', uri)
        ..fields['firstName'] = prenom
        ..fields['lastName'] = nom
        ..fields['email'] = email
        ..fields['telephone'] = telephone
        ..fields['password'] = password
        ..fields['address'] = addresse;

      // Ajouter l'image au formulaire
      if (_image != null) {
        request.files.add(await http.MultipartFile.fromPath('photo_profil', _image!.path));
      }
      // Envoyer la requête
      final response = await request.send();
      if(response.statusCode == 200) {
        print("Formulaire envoyé avec succès : $formData");
        context.router.push(gr.Connexion());
      }else if(response.statusCode == 422) {
        SnackBar(content: Text('l\'dresse email existe déjà dans la base!.'));
      }
      else{
        print('Echec!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!');
      }
    } else {
      // Afficher un message d'erreur si les mots de passe ne correspondent pas
      SnackBar(content: Text('Les mots de passe ne correspondent pas.!.'));
      print("Les mots de passe ne correspondent pas.");
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 9),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/my_artist_logo_2.png',
                    ),
                  ),
                ),
                width: double.infinity,
                height: 156,
                child: Container(),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: TransparentTextContainer(texte: 'Inscription'),
            ),
            // Champ pour la photo de profil
            Container(
              width: 150,
              height: 150,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle, // Forme ronde
                color: _image == null ? Colors.grey[300] : Colors.transparent, // Couleur de fond quand il n'y a pas d'image
                image: _image == null
                    ? null
                    : DecorationImage(
                  image: FileImage(_image!),
                  fit: BoxFit.cover,
                ),
              ),
              child: _image == null
                  ? Center(
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.grey[600],
                  size: 50,
                ),
              )
                  : null,
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Prénom", Icons.person, prenomController),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Nom", Icons.person, nomController),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Email", Icons.email, emailController),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Numéro de téléphone", Icons.phone, telephoneController),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Adresse", Icons.home, adresseController),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Mot de passe", Icons.lock, passwordController, isPassword: true),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Confirmez le mot de passe", Icons.lock, confirmPasswordController, isPassword: true),
            ),
            GestureDetector(
              onTap: _submitForm, // Appel de la fonction lors du clic
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 15.0),
                child: ElevatedButton(
                  onPressed: () {
                    _submitForm();
                    // Ajoutez la logique pour l'action du bouton ici
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF0D47A1),
                    padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text(
                    'S\'inscrire',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                context.router.push(
                  gr.Connexion(),
                );
              },
              child: Text(
                'J\'ai déjà un compte',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF00FF00), // Vert fluo
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Méthode pour créer un champ texte
  Widget _buildTextField(String labelText, IconData icon, TextEditingController controller, {bool isPassword = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        obscureText: isPassword, // Cacher le texte si c'est un mot de passe
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

class TransparentTextContainer extends StatelessWidget {
  final String texte;

  TransparentTextContainer({required this.texte});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      color: Colors.black.withOpacity(0.5),
      alignment: Alignment.center,
      child: Text(
        texte,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          shadows: [
            Shadow(
              offset: Offset(2.0, 2.0),
              blurRadius: 3.0,
              color: Color(0xFF00FF00),
            ),
          ],
        ),
      ),
    );


  }


}

class CustomButton extends StatelessWidget {
  final String buttonText;

  CustomButton({required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {

        // Ajoutez la logique pour l'action du bouton ici
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF0D47A1),
        padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
