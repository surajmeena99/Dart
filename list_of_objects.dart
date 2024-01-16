class Expense {
  String name;
  double amount;

  Expense({required this.name, required this.amount});
}

void main() {
  /*------ Creating instances of Expense -----*/
  Expense expense1 = Expense(name: 'Groceries', amount: 50.0);
  Expense expense2 = Expense(name: 'Dining out', amount: 30.0);
  Expense expense3 = Expense(name: 'Gas', amount: 40.0);

  /*------ Creating a list of Expense objects ------*/
  List<Expense> expensesList = [expense1, expense2, expense3];
  // List<Expense> expensesList = [
  //   Expense(name: 'Groceries', amount: 50.0), 
  //   Expense(name: 'Dining out', amount: 30.0),
  //   Expense(name: 'Gas', amount: 40.0),
  // ];


  /*------- Declaring a final variable of type List<Expense> -----*/
  final List<Expense> expenses = expensesList;

  /*-------- Accessing and using the values in the list ------*/
  for (Expense expense in expenses) {
    print('Expense: ${expense.name}, Amount: \$${expense.amount}');
  }
}
