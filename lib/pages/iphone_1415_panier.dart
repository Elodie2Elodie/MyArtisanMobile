import 'package:flutter/material.dart';

class Panier extends StatefulWidget {
  @override
  _ScrollableListWithQuantitiesState createState() => _ScrollableListWithQuantitiesState();
}

class _ScrollableListWithQuantitiesState extends State<Panier> {
  List<bool> isCheckedList = List<bool>.filled(10, false); // Assuming 10 items

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 10, // Remplacez par le nombre réel d'éléments
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          // Image placeholder
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/rectangle_34625156.png'),  // Utilisez AssetImage ici
                                fit: BoxFit.cover,
                              ),
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10),
                          // Détails de la tenue
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Tenue ${index + 1}',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12.000 F CFA',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                Text(
                                  'Taille: L',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey[600],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Checkbox
                          Checkbox(
                            value: isCheckedList[index],
                            onChanged: (bool? value) {
                              setState(() {
                                isCheckedList[index] = value!;
                              });
                            },
                          ),
                        ],
                      ),
                      // Quantité avec boutons "+" et "-"
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 100),
                        child: QuantitySelector(),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          // Carte du total
          Container(
            padding: EdgeInsets.all(16.0),
            child: Card(
              color: Colors.white,
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '120.00 F CFA', // Remplacez par le montant total calculé
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue, // Couleur pour mettre en évidence le montant
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Text(
              'Pour valider votre achat, cliquer sur le moyen de paiement souhaité!',
              style: TextStyle(fontSize: 16.0),),

          ),
          Container(
            color: Colors.white,
              child: PaymentCard2()),

        ],
      ),
    );
  }
}

class QuantitySelector extends StatefulWidget {
  @override
  _QuantitySelectorState createState() => _QuantitySelectorState();
}

class _QuantitySelectorState extends State<QuantitySelector> {
  int quantity = 1;

  void _incrementQuantity() {
    setState(() {
      quantity++;
    });
  }

  void _decrementQuantity() {
    setState(() {
      if (quantity > 1) quantity--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(0.0),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF11477E), width: 2), // Bordure bleu foncé autour de l'ensemble
        borderRadius: BorderRadius.circular(30.0), // Oval en utilisant un rayon élevé
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min, // Ajuste la taille du Row
        children: [
          _buildQuantityButton("-", _decrementQuantity),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              '$quantity',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          _buildQuantityButton("+", _incrementQuantity),
        ],
      ),
    );
  }

  Widget _buildQuantityButton(String label, VoidCallback onPressed) {
    return IconButton(
      icon: Text(label, style: TextStyle(fontSize: 16.0)),
      onPressed: onPressed,
      padding: EdgeInsets.all(1.0),
      constraints: BoxConstraints(),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  final String logoPath;

  const CustomAppBar({super.key, this.logoPath = 'assets/images/rectangle_34625156.png'});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE0E0E0)),
        color: Colors.white,
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 15, 0, 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                logoPath,
                height: 60,
                width: 60,
                fit: BoxFit.cover,
              ),
            ),
            Spacer(),
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
                size: 24,
              ),
              onPressed: () {
                // Action lorsque l'icône de notification est pressée
              },
            ),
            PopupMenuButton<String>(
              onSelected: (value) {
                if (value == 'logout') {
                  // Logique de déconnexion
                }
              },
              icon: Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(width: 4),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                    size: 24,
                  ),
                ],
              ),
              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                PopupMenuItem<String>(
                  value: 'profile',
                  child: Text('Voir le profil'),
                ),
                PopupMenuItem<String>(
                  value: 'logout',
                  child: Text('Déconnexion'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class PaymentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          children: [
            // Titre de la carte
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.vertical(top: Radius.circular(10.0)),
              ),
              child: Text(
                'Moyens de Paiement',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            // Liste des moyens de paiement
            Column(
              children: [
                _buildPaymentOption(
                  icon: Icons.credit_card,
                  title: 'Carte de Crédit',
                  description: 'Payer avec votre carte de crédit.',
                ),
                _buildPaymentOption(
                  icon: Icons.account_balance_wallet,
                  title: 'Portefeuille Mobile',
                  description: 'Utilisez votre portefeuille mobile.',
                ),
                _buildPaymentOption(
                  icon: Icons.paypal,
                  title: 'PayPal',
                  description: 'Payer via PayPal.',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPaymentOption({required IconData icon, required String title, required String description}) {
    return ListTile(
      leading: Icon(icon, color: Colors.blue),
      title: Text(title, style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
      subtitle: Text(description, style: TextStyle(fontSize: 14.0)),
      trailing: Icon(Icons.check_circle, color: Colors.green), // Vous pouvez remplacer ou supprimer cette icône selon vos besoins
    );
  }
}

class PaymentCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        color: Colors.white,
        elevation: 4.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Titre de la carte
              Text(
                'Moyens de Paiement',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              // Moyens de paiement avec logos cliquables
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildPaymentOption(
                    logoPath: 'assets/images/wave.png', // Remplacez par le chemin vers votre icône de carte de crédit
                    onTap: () {
                      // Action lorsque l'icône de carte de crédit est cliquée
                      print('Carte de Crédit sélectionnée');
                    },
                  ),
                  _buildPaymentOption(
                    logoPath: 'assets/images/orange.png', // Remplacez par le chemin vers votre icône de portefeuille mobile
                    onTap: () {
                      // Action lorsque l'icône de portefeuille mobile est cliquée
                      print('Portefeuille Mobile sélectionné');
                    },
                  ),
                  _buildPaymentOption(
                    logoPath: 'assets/images/visa.png', // Remplacez par le chemin vers votre icône PayPal
                    onTap: () {
                      // Action lorsque l'icône PayPal est cliquée
                      print('PayPal sélectionné');
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPaymentOption({required String logoPath, required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0), // Angles légèrement arrondis pour les carrés
          border: Border.all(color: Colors.blueAccent, width: 0.3),
          image: DecorationImage(
            image: AssetImage(logoPath),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

