class User {
  String address;
  int id;
  String name;

  User({this.address, this.id, this.name});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      address: json['address'],
      id: json['id'],
      name: json['name'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['address'] = this.address;
    data['id'] = this.id;
    data['name'] = this.name;
    return data;
  }
}
