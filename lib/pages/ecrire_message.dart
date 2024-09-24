import 'dart:convert';

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:http/http.dart' as http;
// appBar: PreferredSize(
// preferredSize: Size.fromHeight(80.0),
// child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
// ),

@RoutePage()
class PageMessagerie extends StatefulWidget {

  final String contactId; // Nouveau paramètre
  final String? userId; // Nouveau paramètre
  final String nom; // Nouveau paramètre
  final String profilImage; // Nouveau paramètre


  // Modifie le constructeur pour accepter ces paramètres
  PageMessagerie({required this.contactId, required this.userId,required this.nom,required this.profilImage});

  @override
  _PageMessagerieState createState() => _PageMessagerieState();
}


class _PageMessagerieState extends State<PageMessagerie> {
  // Ajoutez ici des variables d'état si nécessaire (exemple : message actuel, liste des messages)

  List<dynamic> _messages = [];
  bool _isLoading = true;
  final TextEditingController _messageController = TextEditingController();

  @override
  void initState() {
    super.initState();
    fetchMessages();
    print(widget.userId);
    print(widget.contactId);
  }

  Future<void> fetchMessages() async {
    final url = 'http://192.168.1.6:8000/mobile/showMessages/${widget.contactId}/${widget.userId}';

    try {
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        setState(() {
          _messages = data['messages'];
          _isLoading = false;
        });
      } else {
        print('Erreur lors de la récupération des messages : ${response.statusCode}');
      }
    } catch (e) {
      print('Exception : $e');
    }
  }

  Future<void> sendMessage() async {
    final messageText = _messageController.text;
    if (messageText.isEmpty) return; // Ne pas envoyer si le message est vide

    final url = 'http://192.168.1.6:8000/mobile/messages';
    final senderId = widget.userId;

    try {
      final response = await http.post(
        Uri.parse(url),
        headers: {'Content-Type': 'application/json'},
        body: json.encode({
          'text': messageText,
          'receiver_id': widget.contactId,
          'sender_id': senderId,
        }),
      );

      if (response.statusCode == 200) {
        // Ajouter le message envoyé à la liste des messages
        setState(() {
          _messages.add({
            'text': messageText,
            'direction': 'sent', // Spécifiez si le message a été envoyé ou reçu
            'created_at': DateTime.now().toString(),
          });
        });
        _messageController.clear(); // Réinitialiser le champ de texte
      } else {
        print('Erreur lors de l\'envoi du message : ${response.statusCode}');
      }
    } catch (e) {
      print('Exception lors de l\'envoi du message : $e');
    }
  }

  // void listenForNewMessages() {
  //   final messagesCollection = FirebaseFirestore.instance.collection('messages');
  //
  //   // Écouter les mises à jour
  //   messagesCollection.where('receiver_id', isEqualTo: widget.userId)
  //       .where('sender_id', isEqualTo: widget.contactId)
  //       .snapshots().listen((snapshot) {
  //     for (var change in snapshot.docChanges) {
  //       if (change.type == DocumentChangeType.added) {
  //         // Si un nouveau message est ajouté, mettez à jour la liste
  //         setState(() {
  //           _messages.add(change.doc.data());
  //         });
  //       }
  //     }
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(widget.profilImage), // Utilise l'URL de la photo de profil
              radius: 20,
            ),
            SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.nom, // Remplacer par le nom réel
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                  ),
                ),
                Text(
                  'En ligne', // Statut
                  style: GoogleFonts.roboto(
                    color: Colors.white54,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.blue,
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.call, color: Colors.white),
            onPressed: () => print('Passer un appel'),
          ),
          IconButton(
            icon: Icon(Icons.video_call, color: Colors.white),
            onPressed: () => print('Passer un appel vidéo'),
          ),
        ],
      ),
      body: _isLoading
          ? Center(child: CircularProgressIndicator())
          : Column(
        children: [
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final message = _messages[index];
                final isSentByMe = message['direction'] == 'sent';
                return MessageBubble(
                  message: message['text'],
                  isSentByMe: isSentByMe,
                );
              },
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
            onPressed: () => print('Ajouter une image'),
          ),
          IconButton(
            icon: Icon(Icons.mic, color: Colors.blue),
            onPressed: () => print('Enregistrer un message vocal'),
          ),
          Expanded(
            child: TextField(
              controller: _messageController, // Assigner le contrôleur
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
            onPressed: sendMessage, // Appeler la fonction d'envoi
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
