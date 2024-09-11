import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

class ModifierMotDePasse extends StatefulWidget {
  @override
  _ModifierMotDePasseState createState() => _ModifierMotDePasseState();
}

class _ModifierMotDePasseState extends State<ModifierMotDePasse> {
  final _currentPasswordController = TextEditingController();
  final _newPasswordController = TextEditingController();
  final _confirmPasswordController = TextEditingController();

  bool _obscureCurrentPassword = true;
  bool _obscureNewPassword = true;
  bool _obscureConfirmPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mot de Passe Actuel',
              style: GoogleFonts.roboto(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 8.0),
            _buildPasswordField(
              controller: _currentPasswordController,
              obscureText: _obscureCurrentPassword,
              onPressed: () {
                setState(() {
                  _obscureCurrentPassword = !_obscureCurrentPassword;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Nouveau Mot de Passe',
              style: GoogleFonts.roboto(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 8.0),
            _buildPasswordField(
              controller: _newPasswordController,
              obscureText: _obscureNewPassword,
              onPressed: () {
                setState(() {
                  _obscureNewPassword = !_obscureNewPassword;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Confirmer le Nouveau Mot de Passe',
              style: GoogleFonts.roboto(fontSize: 16, color: Colors.black87),
            ),
            SizedBox(height: 8.0),
            _buildPasswordField(
              controller: _confirmPasswordController,
              obscureText: _obscureConfirmPassword,
              onPressed: () {
                setState(() {
                  _obscureConfirmPassword = !_obscureConfirmPassword;
                });
              },
            ),
            SizedBox(height: 24.0),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Logique pour modifier le mot de passe
                  _modifierMotDePasse();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF0D47A1), // Bleu foncé
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                ),
                child: Text(
                  'Modifier',
                  style: GoogleFonts.roboto(fontSize: 16, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPasswordField({
    required TextEditingController controller,
    required bool obscureText,
    required VoidCallback onPressed,
  }) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),
        suffixIcon: IconButton(
          icon: Icon(
            obscureText ? Icons.visibility : Icons.visibility_off,
            color: Colors.grey,
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }

  void _modifierMotDePasse() {
    // Ajouter la logique pour modifier le mot de passe
    // Par exemple, vérifier les champs et envoyer les données au backend
    print('Mot de passe modifié');
  }
}
