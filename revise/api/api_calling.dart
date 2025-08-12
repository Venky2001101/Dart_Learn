import 'package:http/http.dart' as http;
import 'dart:convert';

Future<void> main() async {
  await getApiData();
}

Future<void> getApiData() async {
  bool isLoading = false;
  Uri uri = Uri.parse("https://jsonplaceholder.typicode.com/users");
  final apiData = await http.get(uri);
  try {
    if (apiData.statusCode == 200 || apiData.statusCode == 201) {
      //print("data is ${apiData.body}");
      final data = jsonDecode(apiData.body);
      print(data[1]["name"]);
      isLoading = true;
    } else {
      throw Exception("somthing is not correct");
    }
  } catch (e) {
    print(e);
  }
}
