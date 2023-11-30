/* to use 'await' within an "async" function, it pauses the execution of the function until the awaited operation completes. */

import 'dart:async';

Future<void> fetchData() async {
  print("Fetching data...");  //second-print
  await Future.delayed(Duration(seconds: 5));
  print("Data fetched!");  //third-print
}

Future<void> main() async {
  print("Start of main");  //first-print
  await fetchData(); // This waits for fetchData to complete
  print("End of main");  //fourth-print
}
