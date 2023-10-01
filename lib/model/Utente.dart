class Profile {
  String? id;
  String? email;
  String? password;
  String? newPassword;
  String? nome;
  String? cognome;
  String? username;
  bool boolImmagine;


  Profile({
    this.id,
    this.email,
    this.password,
    this.newPassword,
    this.nome,
    this.cognome,
    this.username,
    this.boolImmagine = false,
  });

  factory Profile.fromJson(Map<String, dynamic> json) {
    return Profile(
      id: json['id'],
      email: json['email'],
      password: json['password'],
      newPassword: json['newPassword'],
      nome: json['nome'],
      cognome: json['cognome'],
      username: json['username'],
      boolImmagine: json['boolImmagine'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'email': email,
      'password': password,
      'newPassword': newPassword,
      'nome': nome,
      'cognome': cognome,
      'username': username,
      'boolImmagine': boolImmagine,
    };
  }
}
