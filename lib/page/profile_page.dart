import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
        leading: Icon(Icons.person),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/kartinka.html',
              height: 150,
              width: 150,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 48.0),
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                ),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('Name'),
                      trailing: Text('Polina'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: RaisedButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/quiz');
        },
        icon: Icon(Icons.navigate_next),
        label: Text('Пройти тест'),
      ),
    );
  }
}
