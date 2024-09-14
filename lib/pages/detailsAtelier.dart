import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;


@RoutePage()
class DetailsAtelierPage extends StatefulWidget {
  @override
  _DetailsAtelierPageState createState() => _DetailsAtelierPageState();
}

class _DetailsAtelierPageState extends State<DetailsAtelierPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
        ),

      body: Column(
        children: [
          // Conteneur pour la partie Détails de l'Atelier
          Expanded(
            child: DefaultTabController(
              length: 2,
              child: Column(
                children: [
                  Container(
                    color: Colors.blue, // Bleu foncé
                    child: TabBar(
                      labelColor: Colors.black,
                      tabs: [
                        Tab(text: 'Détails Atelier'),
                        Tab(text: 'Tenues'),
                      ],
                      indicatorColor: Colors.greenAccent, // Vert fluo pour l'indicateur
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        _buildDetailsAtelierSection(),
                        _buildTenuesSection(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDetailsAtelierSection() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // En-tête avec le nom de l'atelier
          Container(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            decoration: BoxDecoration(
              color: Colors.blue[50],
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              children: [
                Icon(Icons.storefront, color: Colors.black, size: 40),
                SizedBox(width: 16.0),
                Expanded(
                  child: Text(
                    'Nom de l\'Atelier',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),

          // Informations de l'atelier
          _buildInfoCard('Adresse', '123 Rue Exemple, Ville, Pays', Icons.location_on),
          _buildInfoCard('Téléphone', '+123 456 7890', Icons.phone),
          _buildInfoCard('Réseaux Sociaux', 'Facebook, Instagram', Icons.share),
          SizedBox(height: 16.0),

          // Avis
          Text('Avis', style: TextStyle(fontSize: 20, color: Colors.black)),
          SizedBox(height: 8.0),
          Expanded(
            child: ListView(
              children: List.generate(5, (index) {
                return Card(
                  color: Colors.grey[200],
                  elevation: 2.0,
                  margin: EdgeInsets.symmetric(vertical: 4.0),
                  child: ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person, color: Colors.white, size: 24), backgroundColor: Colors.grey,),
                    title: Text('Utilisateur $index', style: TextStyle(color: Colors.blue)),
                    subtitle: Text('Avis sur l\'atelier $index'),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard(String title, String info, IconData icon) {
    return Container(
      margin: EdgeInsets.only(bottom: 8.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: Colors.blueAccent),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.blueAccent, size: 24),
          SizedBox(width: 16.0),
          Expanded(
            child: Text(
              '$title: $info',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTenuesSection() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
            elevation: 2.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey[300],
                    child: Icon(Icons.image, size: 40, color: Colors.grey[600]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Nom de la Tenue', style: TextStyle(color: Colors.blue)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text('Prix : 15,000 F CFA', style: TextStyle(color: Colors.greenAccent)),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
