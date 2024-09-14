import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
// appBar: PreferredSize(
// preferredSize: Size.fromHeight(80.0),
// child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
// ),

@RoutePage()
class PageMessagerie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile_pic.png'), // Remplacez par l'image de profil appropriée
              radius: 20,
            ),
            SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nom', // Remplacez par le nom de l'atelier
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'En ligne', // État du profil ou autre information
                  style: GoogleFonts.roboto(
                    color: Colors.white54,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.blue, // Bleu foncé
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.call, color: Colors.white),
            onPressed: () {
              // Logique pour passer un appel
              print('Passer un appel');
            },
          ),
          IconButton(
            icon: Icon(Icons.video_call, color: Colors.white),
            onPressed: () {
              // Logique pour passer un appel vidéo
              print('Passer un appel vidéo');
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              children: List.generate(10, (index) {
                return MessageBubble(
                  message: 'Message ${index + 1}',
                  isSentByMe: index % 2 == 0,
                );
              }),
            ),
          ),
          _buildMessageInput(),
        ],
      ),
    );
  }

  Widget _buildMessageInput() {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.attach_file, color: Colors.blue),
            onPressed: () {
              // Logique pour envoyer une image
              print('Ajouter une image');
            },
          ),
          IconButton(
            icon: Icon(Icons.mic, color: Colors.blue),
            onPressed: () {
              // Logique pour enregistrer un message vocal
              print('Enregistrer un message vocal');
            },
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Tapez un message...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.send, color: Colors.blue),
            onPressed: () {
              // Logique pour envoyer un message
              print('Envoyer le message');
            },
          ),
        ],
      ),
    );
  }
}

class MessageBubble extends StatelessWidget {
  final String message;
  final bool isSentByMe;

  MessageBubble({
    required this.message,
    required this.isSentByMe,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Align(
        alignment: isSentByMe ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          width: 200,
          margin: EdgeInsets.symmetric(vertical: 8.0),
          padding: EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            color: isSentByMe ? Colors.greenAccent : Colors.grey[200],
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Text(
            message,
            style: GoogleFonts.roboto(
              color: isSentByMe ? Colors.white : Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
