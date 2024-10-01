import 'dart:async';

void main() async {
  // await countDown().listen((val) {
  //   print(val);
  // }, onDone: () => print("Count Done!!!"));

  countDown();
}

// Stream<int> countDown() async* {
//   for (int i = 5; i > 0; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

void countDown() {
  final controller = StreamController<int>();

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  controller.sink.close();

  controller.stream.listen((val) {
    print(val);
  }, onError: (err) {
    print(err);
  });

  controller.close();
}
