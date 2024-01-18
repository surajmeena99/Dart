class Contact {
  int? id;
  String name;
  String contactNo;
  String description;

  Contact({required this.id, required this.name, required this.contactNo, required this.description});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'contactNo': contactNo,
      'description': description,
    };
  }
}

void main() {
  // Create a Contact object
  Contact myContact = Contact(
    id: 1,
    name: 'John Doe',
    contactNo: '123-456-7890',
    description: 'A sample contact',
  );

  // Convert the Contact object to a map
  Map<String, dynamic> contactMap = myContact.toMap();

  // Display the map
  print('Contact Map: $contactMap');
}
