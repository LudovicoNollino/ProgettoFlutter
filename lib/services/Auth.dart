import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:myapp/model/Utente.dart';

class Auth {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final email = "user7@newmail.com";
  final password = "newpassword";

  /// Metodo che permette di autenticare un utente con email e password
  Future<bool> loginWithEmail() async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Metodo che ritorna l'ID dell'utente corrente
  Future<String?> getCurrentUserUid() async {
    final user = _auth.currentUser;
    return user?.uid;
  }

  Stream<Profile> getCurrentUserInfoStream() {
    final usersStreamController = StreamController<Profile>();

    _auth.authStateChanges().listen((user) async {
      if (user != null) {
        try {
          // L'utente è autenticato, recupera le informazioni dell'utente da Firestore
          final userId = user.uid;
          final userDoc = await FirebaseFirestore.instance.collection('users').doc(userId).get();

          if (userDoc.exists) {
            final userData = userDoc.data() as Map<String, dynamic>;
            final user = Profile.fromJson(userData);
            usersStreamController.add(user);
          }
        } catch (e) {
          // Gestisci gli errori in caso di problemi con il recupero dei dati
          print('Errore nel recupero dei dati dell\'utente: $e');
        }
      }
    });

    return usersStreamController.stream;
  }
}