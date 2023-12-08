import 'dart:io';

class Bank {
  String name = '';
  int accountNumber = 0;
  String ifscCode = '';
  int atmPin = 0;
}

void main() {
  var account = Bank();

  stdout.write('Enter the bank name: ');
  account.name = stdin.readLineSync()!;
  print('Name = ${account.name}');

  stdout.write('Enter the account number: ');
  account.accountNumber = int.parse(stdin.readLineSync()!);
  print('Account number = ${account.accountNumber}');

  stdout.write('Enter the IFSC code: ');
  account.ifscCode = stdin.readLineSync()!;
  print('IFSC Code = ${account.ifscCode}');

  stdout.write('Enter the ATM pin: ');
  account.atmPin = int.parse(stdin.readLineSync()!);
  print('ATM PIN = ${account.atmPin}');
}



// #include<stdio.h>

// struct bank
// {
//     char name[20];
//     int accountNumber;
//     char ifscCode[12];
//     int ATMpin;
// };

// int main(){
//     struct bank account;

//     printf("Enter the bank name: ");
//     scanf("%s", &account.name);
//     printf("Name= %s\n", account.name);

//     printf("Enter the account number: ");
//     scanf("%d", &account.accountNumber);
//     printf("Account number= %d\n", account.accountNumber);

//     printf("Enter the IFSC code: ");
//     scanf("%s", &account.ifscCode);
//     printf("IFSC Code= %s\n", account.ifscCode);

//     printf("Enter the ATM pin: ");
//     scanf("%d", &account.ATMpin);
//     printf("ATM PIN=%d\n", account.ATMpin);

//     return 0;
// }