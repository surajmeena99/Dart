import 'dart:io';

class Contact {
  int? id;
  String name;
  String contactNo;
  String description;

  Contact({
    required this.id,
    required this.name,
    required this.contactNo,
    required this.description,
  });

  factory Contact.fromMap(Map<String, dynamic> map) => Contact(
        id: map['id'],
        name: map['name'],
        contactNo: map['contactNo'],
        description: map['description'],
      );

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'contactNo': contactNo,
      'description': description,
    };
  }

  @override
  String toString() {
    return 'Contact(id: $id, name: $name, contactNo: $contactNo, description: $description)';
  }
}

void main() {
  // Create dummy Contact objects
  List<Contact> dummyContacts = [
    Contact(
      id: 1,
      name: 'John Doe',
      contactNo: '123-456-7890',
      description: 'A sample contact',
    ),
  ];

  // Create a Contact object from user inputs
  Contact userInputContact = createContactFromUserInput();

  // Add the user input Contact to the list of dummy Contacts
  dummyContacts.add(userInputContact);

  // Display the original objects, maps, and converted objects
  print('Original Objects: $dummyContacts');

  // Convert objects to maps
  List<Map<String, dynamic>> contactMaps = dummyContacts.map((contact) => contact.toMap()).toList();

  // Convert maps to a list of objects
  List<Contact> contactsFromMaps = contactMaps.map((map) => Contact.fromMap(map)).toList();

  // Display the converted maps and objects
  print('Converted Maps: $contactMaps');
  print('Converted Objects from Maps: $contactsFromMaps');
}

Contact createContactFromUserInput() {
  print('Enter Contact Details:');

  // Taking user inputs
  stdout.write('Enter ID: ');
  int? id = int.tryParse(stdin.readLineSync()!);

  stdout.write('Enter Name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter Contact Number: ');
  String contactNo = stdin.readLineSync()!;

  stdout.write('Enter Description: ');
  String description = stdin.readLineSync()!;

  return Contact(
    id: id,
    name: name,
    contactNo: contactNo,
    description: description,
  );
}
