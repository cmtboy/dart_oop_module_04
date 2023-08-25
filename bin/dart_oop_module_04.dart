import 'package:dart_oop_module_04/dart_oop_module_04.dart';

void main() {
  SavingsAccount savingsAccount = SavingsAccount(12345, 1000, 0.05);
  savingsAccount.deposit(500);
  savingsAccount.withdraw(200);

  CurrentAccount currentAccount = CurrentAccount(12345, 2000, 1000);
  currentAccount.deposit(300);
  currentAccount.withdraw(2500);
}
