import 'package:http/http.dart' as http;
import 'dart:convert';

// void main() {
//   //Futures(Promises)
//   print('Hello');
//   giveResultAfter2Sec().then((val) {
//     print(val);
//   });
//   // print(result);
//   print('Hie');
// }

// Future<String> giveResultAfter2Sec() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return "Heyy!!!";
//   });
// }

void main() {
  var url = Uri.https('jsonplaceholder.typcode.com', 'users/1');
  // final res = await http.get(url);
  // print(jsonDecode(res.body)['name']);

  http.get(url).then((val) {
    print(jsonDecode(val.body)['name']);
  }).catchError((err) {
    print("Some error occured!!! , $err");
  });
}
