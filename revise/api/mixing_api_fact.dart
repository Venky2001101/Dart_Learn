import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> main() async {
  List<Map<String, dynamic>> apiData = [];
  apiData = await getApiData();

  for (int i = 0; i < apiData.length; i++) {
    AlbumModel albumModel = AlbumModel.fromJson(apiData[i]);
    print(albumModel.userId);
    print(albumModel.id);
    print(albumModel.title);
  }
}

Future<List<Map<String, dynamic>>> getApiData() async {
  final apiData = await http.get(
    Uri.parse("https://jsonplaceholder.typicode.com/albums"),
  );
  try {
    if (apiData.statusCode == 200 || apiData.statusCode == 201) {
      final data = jsonDecode(apiData.body);
      return List<Map<String, dynamic>>.from(data);
      //Map<String,dynamic>
    } else {
      throw Exception("Somthing is Not Correct");
    }
  } catch (e) {
    print(e);
    throw e;
  }
}

List<AlbumModel> albumModelFromJson(String str) =>
    List<AlbumModel>.from(json.decode(str).map((x) => AlbumModel.fromJson(x)));

String albumModelToJson(List<AlbumModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class AlbumModel {
  final int userId;
  final int id;
  final String title;

  AlbumModel({required this.userId, required this.id, required this.title}) {
    printName();
  }

  printName() => print("Name");

  factory AlbumModel.fromJson(Map<String, dynamic> json) =>
      AlbumModel(userId: json["userId"], id: json["id"], title: json["title"]);

  Map<String, dynamic> toJson() => {"userId": userId, "id": id, "title": title};
}



// import "package:http/http.dart" as http;
// import "dart:convert";

// Future<void> main() async {
//   List<PostModel> apiData = [];
//   apiData = await getApiData();

//   PostModel postModel = apiData[0];
//   print(postModel.userId);
//   print(postModel.id);
//   print(postModel.title);
//   print(postModel.body);
// }

// Future<List<PostModel>> getApiData() async {
//   final apiData = await http.get(
//     Uri.parse("https://jsonplaceholder.typicode.com/posts"),
//   );

//   try {
//     if (apiData.statusCode == 200 || apiData.statusCode == 201) {
//       //       final List<dynamic> data = jsonDecode();
//       return postModelFromJson(apiData.body);
//     } else {
//       return [];
//     }
//   } catch (e) {
//     throw (e);
//   }
// }

// List<PostModel> postModelFromJson(String str) => List<PostModel>.from(
//   json.decode(str).map((element) => PostModel.fromJson(element)),
// );

// String postModelToJson(List<PostModel> data) =>
//     json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

// class PostModel {
//  final int userId;
//  final int id;
//  final String title;
//  final String body;

//   PostModel({
//     required this.userId,
//     required this.id,
//     required this.title,
//     required this.body,
//   });

//   factory PostModel.fromJson(Map<String, dynamic> json) {
//     return PostModel(
//       userId: json["userId"],
//       id: json["id"],
//       title: json["title"] ?? "no title",
//       body: json["body"] ?? "",
//     );
//   }

//   Map<String, dynamic> toJson() => {
//     "userId": userId,
//     "id": id,
//     "title": title,
//     "body": body,
//   };
// }



// import "package:http/http.dart" as http;
// import "dart:convert";

// Future<void> main() async {
//   List<PostModel> apiData = [];
//   apiData = await getApiData();

//   PostModel postModel = apiData[0];
//   print(postModel.userId);
//   print(postModel.id);
//   print(postModel.title);
//   print(postModel.body);
// }

// List<PostModel> postModelFromJson(String str) => List<PostModel>.from(
//   json.decode(str).map((element) => PostModel.fromJson(element)),
// );

// // String postModelToJson(List<PostModel> data) =>
// //     json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

// Future<List<PostModel>> getApiData() async {
//   final apiData = await http.get(
//     Uri.parse("https://jsonplaceholder.typicode.com/posts"),
//   );

//   try {
//     if (apiData.statusCode == 200 || apiData.statusCode == 201) {
//       final List<dynamic> data = jsonDecode(apiData.body);
//       return List<PostModel>.from(data);
//     } else {
//       return [];
//     }
//   } catch (e) {
//     throw (e);
//   }
// }

// class PostModel {
//   int userId;
//   int id;
//   String title;
//   String body;

//   PostModel({
//     required this.userId,
//     required this.id,
//     required this.title,
//     required this.body,
//   });
//   factory PostModel.fromJson(Map<String, dynamic> json) {
//     return PostModel(
//       userId: json["userId"],
//       id: json["id"],
//       title: json["title"],
//       body: json["body"],
//     );
//   }
// }

// void main() {
// //   List<Person> persons = [];

// // List<Map<String, dynamic>> names = [
// //     {"name": "Mohit"},
// //     {"name": "Rohit"},
// //     {"name": "Venky"},
// //   ];

// //       persons = change(names);

// //   for(int i = 0; i<persons.length; i++){

// //     Person p = persons[i];
// //     print(p.name);
// //   }

// //   // convert names into List<Person>
// // }

// // List<Person> change( List<Map<String, dynamic>> names) =>
// //   List<Person>.from(
// //   names.map((element) => Person.fromJson(element)));

// // class Person {
// //   String name;
// //   Person({required this.name});

// //   factory Person.fromJson(Map<String, dynamic> json) =>
// //       Person(name: json["name"]);
// // }

// import "package:http/http.dart" as http;
// import "dart:convert";

// Future<void> main() async {
//   List<UserDetailsModel> response = [];
//   response = await getApiData();

//   for (int i = 0; i < response.length; i++) {
//     UserDetailsModel data = response[i];
//     print(data.id);
//     print(data.name);
//     print(data.username);
//     print(data.email);
//     print(data.address.city);
//     print(data.phone);
//     print(data.website);
//     print(data.company.bs);
//   }
//   ;
// }

// Future<List<UserDetailsModel>> getApiData() async {
//   Uri uri = Uri.parse("https://jsonplaceholder.typicode.com/users");
//   final apiData = await http.get(uri);
//   try {
//     if (apiData.statusCode == 200 || apiData.statusCode == 201) {
//       final response = userDetailsModelFromJson(apiData.body);
//       return response;
//     } else {
//       throw Exception("Somthing not correct");
//     }
//   } catch (e) {
//     print(e);
//     throw (e);
//   }
// }

// List<UserDetailsModel> userDetailsModelFromJson(String s) =>
//     List<UserDetailsModel>.from(
//       json.decode(s).map((x) => UserDetailsModel.fromJson(x)),
//     );

// class UserDetailsModel {
//   final int id;
//   final String name;
//   final String username;
//   final String email;
//   final AddressModel address;
//   final String phone;
//   final String website;
//   final CompanyModel company;

//   UserDetailsModel({
//     required this.id,
//     required this.name,
//     required this.username,
//     required this.email,
//     required this.phone,
//     required this.website,
//     required this.address,
//     required this.company,
//   });

//   factory UserDetailsModel.fromJson(Map<String, dynamic> json) =>
//       UserDetailsModel(
//         id: json["id"],
//         name: json["name"],
//         username: json["username"],
//         email: json["email"],
//         phone: json["phone"],
//         website: json["website"],
//         address: AddressModel.fromJson(json["address"]),
//         company: CompanyModel.fromJson(json["company"]),
//       );
// }

// class AddressModel {
//   final String street;
//   final String suite;
//   final String city;
//   final String zipcode;
//   final GeoModel geo;

//   AddressModel({
//     required this.street,
//     required this.suite,
//     required this.city,
//     required this.zipcode,
//     required this.geo,
//   });

//   factory AddressModel.fromJson(Map<String, dynamic> json) => AddressModel(
//     street: json["street"],
//     suite: json["suite"],
//     city: json["city"],
//     zipcode: json["zipcode"],
//     geo: GeoModel.fromJson(json["geo"]),
//   );
// }

// class GeoModel {
//   final double lat;
//   final double lng;

//   GeoModel({required this.lat, required this.lng});

//   factory GeoModel.fromJson(Map<String, dynamic> json) =>
//       GeoModel(lat: double.parse(json["lat"]), lng: double.parse(json["lng"]));
// }

// class CompanyModel {
//   final String name;
//   final String catchPhrase;
//   final String bs;

//   CompanyModel({
//     required this.name,
//     required this.catchPhrase,
//     required this.bs,
//   });

//   factory CompanyModel.fromJson(Map<String, dynamic> json) => CompanyModel(
//     name: json["name"],
//     catchPhrase: json["catchPhrase"],
//     bs: json["bs"],
//   );
// }