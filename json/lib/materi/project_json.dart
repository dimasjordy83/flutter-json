import 'dart:convert';

void main(List<String> args) {
  const String jsonString = """
{
  "name": "Dimas Jordy",
  "email": "Dimasjordy@gmail.com",
  "registration_date_milis": 211240001147
}
  """;
  Map<String, dynamic> user = jsonDecode(jsonString);
  print("Hallo, ${user['name']}");
  print("Email verification link to send to : ${user['email']}");
  String json = jsonEncode(user);
  print("String json : $json");
}
