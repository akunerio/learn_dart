import 'dart:io';
import 'dart:convert';

/* Using isolates, your Dart code can perform multiple independent tasks at once,
using additional processor cores if they're available. Isolates are like threads or processes,
but each isolate has its own memory and a single thread running an event loop.
 */

String filename = 'C:\Users\"Nguyen Hien - Azura"\AndroidStudioProjects\learn_dart\lib\class_example\data.json';

void main() async {
  // Read some data.
  final fileData = await _readFileAsync();
  final fileJSON = jsonDecode(fileData);
  // Use that data.
  print('Number of JSON keys: ${fileJSON['name']}');
}

Future<String> _readFileAsync() async {
  final file = File(filename);
  final contents = await file.readAsString();
  return contents.trim();
}