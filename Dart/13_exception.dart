void main() {
  print("CASE 1");
  // CASE 1: When you know the exception to be thrown, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }

  print("");
  print("CASE 2");
  // CASE 2: When you do not know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("CASE 3");
  // CASE 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }

  print("");
  print("CASE 4");
  // CASE 4: Whether there is an Exception or not, FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }

  print("");
  print("CASE 5");
  // CASE 5: Custom Exception
  try {
    depositMoney(-200);
  } catch (e) {
    print((e as DepositException).errorMessage());
  } finally {
    // Code
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }

  @override
  String toString() {
    return errorMessage();//couldn't get it
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  } else {
    print("Money deposited");
  }
}

// ON Clause
//Used when you know the exact type of exception.

// catch Clause (With Exception Object)
// Used when you don’t know the exact exception type.

// catch With StackTrace Object
// Used to get detailed debugging information.

// finally Clause
// Always executes whether exception occurs or not

// Custom Exception
// You can create your own exception class