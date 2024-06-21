
import 'dart:async';
import 'dart:ffi';

void main(List<String> arguments) {

  /*
  var fruits = ['apple', 'mango', "apple", "apple", "apple"];
  print("List Practice Started ==========================================================================");

  print(fruits);

  fruits.add('banana');
  fruits.add('orange');
  print("After Add: =======> $fruits");

  fruits.insert(0, 'cherry');
  print("After Insert at 0: =======> $fruits");

  fruits.insert(fruits.indexOf('banana') + 1, 'strawberry');
  print("After Insert at dynamic index: =======> $fruits");

  fruits.addAll(['peach', 'grapes']);
  print("After AddAll: =======> $fruits");

  fruits.sort((a, b) => a.compareTo(b));
  print("After Sort: =======> $fruits");

  print("Print last 3rd: $fruits[fruits.length - 3]");

  fruits.removeAt(3);
  print("After RemoveAt: =======> $fruits");

  fruits.removeLast();
  print("After RemoveLast: =======> $fruits");

  fruits.removeWhere((element) => element == "apple");
  print("After RemoveWhere: =======> $fruits");

  fruits.removeAt(fruits.indexOf("mango"));
  print("After RemoveAt dynamic Index: =======> $fruits");

  if (fruits.contains('orange')) {
    print("We have orange available in stock");
  }
  else {
    print("Orange are out of stock");
  }

  fruits.forEach((element) {print("with Foreach function: =======> $element");});

  fruits.clear();
  print("After Clear: =======> $fruits");

  var vegetables = List.filled(2, 'potato');
  print("After List.Filled: =======> $vegetables");

  print("List Practice Ended ==========================================================================");
  */

  /*
  print("Set Practice Started ==========================================================================");
  
  var ingrediants = <String>{};

  ingrediants.addAll(['iron', 'steel']);
  print("After AddAll: =======> $ingrediants");

  ingrediants.add('silver');
  ingrediants.add('copper');
  print("After Add: =======> $ingrediants");

  ingrediants.remove('copper');
  ingrediants.remove('iron');
  print("After Remove: =======> $ingrediants");

  var numbers = Set.from([1, 2, 3]);
  print("After Set.from: =======> $numbers");

  if (ingrediants.contains('iron')) {
    print("We have iron available in stock");
  }
  else {
    print("Iron are out of stock");
  }

  if (ingrediants.containsAll(['iron', 'steel'])) {
    print("We have iron & steel available in stock");
  }
  else {
    print("Iron & Steel are out of stock");
  }

  if (ingrediants.contains('iron') || ingrediants.contains('copper')) {
    print("We have iron or copper available in stock");
  }
  else {
    print("Iron & copper are out of stock");
  }

  var set_a = <int>{};
  set_a.addAll([1, 2, 4]);

  var set_b = <int>{};
  set_b.addAll([1, 2, 3]);

  var intersection = set_a.intersection(set_b);
  print("Intersection Result: $intersection");

  var union = set_a.union(set_b);
  print("Union Result: $union");

  print("Set Practice Ended ==========================================================================");
  */

  /*
  var li_int = List<int>.filled(5, 0);
  print("Printing Integer list: $li_int");

  var li_string = List<String>.filled(5, "Zero");
  print("Printing String list: $li_string");

  var li_double = List<double>.filled(5, 0.01);
  print("Printing Double list: $li_double");

  var li_bool = List<bool>.filled(5, true);
  print("Printing Bool list: $li_bool");

  // filled_int
  // filled_string
  // filled_double
  // filled_bool
  
  bool IsEven(int number) => number % 2 == 0;

  print(IsEven(5));

  var li_names = ["Muhammad Arsalan", "Ali Siddiqui", "Syed Summiyal", "Mesum Abbas", "Kashan Zubair", "Ali Alam"];

  void PrintName(String name) => print("The name of Student is: $name");

  li_names.forEach(PrintName);

  var li_random_numbers = [1, 2, 56, 78, 63, 69,  77, 547, 65, 63, 97,  145, 56, 7897, 75486, 464, 0];

  void PrintEvenOrOddWithNumber(int num) {
    if (IsEven(num)) {
      print("$num is Even.");
    }
    else {
      print("$num is Odd.");
    }
  }

  li_random_numbers.forEach(PrintEvenOrOddWithNumber);

  void EvenOrOddWithList(List<int> li) {
    li.forEach((element) {
      if (IsEven(element)) {
        print("$element is Even.");
      }
      else {
        print("$element is Odd.");
      }
    });
  }

  EvenOrOddWithList(li_random_numbers);

  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  void Subtract_5(int number) => print("$number - 5 = ${number - 5}");
  li_random_numbers.forEach(Subtract_5);

  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  void Assign_500_BonusToAll(int number) => print("$number + 500 = ${number + 500}");
  li_random_numbers.forEach(Assign_500_BonusToAll);

  // SeparateFirstNameAndLast
  // result=====>      FirstName: Muhammad, LastName: Arsalan

  var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';
  print(loudify('helo'));

  void SplitAndPrint(String name) {
    var nameParts = name.split(' ');
    print("First Name: ${nameParts[0]}, Last Name: ${nameParts[1]}");
  }

  li_names.forEach(SplitAndPrint);
  */

  /*
  void PrintDetails(String a, String b) {
    print("$a $b");
  }

  PrintDetails("Test", "Test2");

  void FunctionWithOptionalArgs({String? a, String? b}){
    print("$a $b");
  }

  FunctionWithOptionalArgs(a: "A");
  FunctionWithOptionalArgs(b: "B");
  FunctionWithOptionalArgs(b: "B", a: "A");
  FunctionWithOptionalArgs(a: "A", b: "B");

 void ABC({String? a, String? b, String? c, String? d, String? e}){
  print("$a $b $c $d $e");
 }

 ABC(c: "d", b: "e", d: "b", e: "a", a: "c");

 void Printer({String val_1 = '', String val_2 = ''}) {
  print("$val_1 $val_2");
 }

 Printer(val_1: "Ali");
 */

  /*
 void CustomerSearch({String email = '', String username = '', String city = '', String zipCode = ''}) {
  String query = "SELECT * FROM Customer ";
  
  if (email != '' || username != '' || city != '' || zipCode != '') {
    query = "${query}WHERE ";
  }

  String logicalOperator = "";
  
  if (email != '') {
    query = "${query}Email = '$email' ";
    logicalOperator = "AND";
  }

  if (username != '') {
    query = "$query $logicalOperator Username = '$username' ";
    logicalOperator = "AND";
  }

  if (city != '') {
    query = "$query $logicalOperator City = '$city' ";
    logicalOperator = "AND";
  }

  if (zipCode != '') {
    query = "$query $logicalOperator ZipCode = '$zipCode' ";
  }
  
  print(query);
 }

 CustomerSearch(city: "Karachi", zipCode: "75850", username: "arc", email: "arc@gmail.com");
  
  */
  
  /*
  const list = ['apples', 'bananas', 'oranges'];

  var newUpperCaseList = list.map((e) {
    return e.toUpperCase();
  }).toList();

  print(newUpperCaseList);

  const li_2 = [2, 3, 9];

  var li_2_sq = li_2.map((e) {
    return e * e;
  }).toList();

  print(li_2_sq);

  bool topLevel = true;
  */

  /*
  var a = "a";
  var i = 0;
  void function_1() {
    var b = "b";
    void function_2() {
      var c = "c";
      print("print variabl c: $c");
      i++;
      // RECURSION
      if (i < 10) {
        function_2();
      }
    }
    function_2();
  }
  function_1();
  */

  /*
  var li_a = [1, 2, 3];

  for (int i = 1; i <= 10; i++) {
    if (i % 5.5 == 0) {
      if (li_a.length >= 4) {
        print(li_a[3]);
      }
    }
    print("for loop $i");
    
    if ((i-1+1) == (3*3)) {
      break;
    }

    // continue;
    // if you have 10000 lines code it will be skipped if continue is hit
  }

  var a = 100;

  while (a <= 100) {
    
    print("while loop $a");
    //continue;

    a++;

    // write some which can make a delay of few seconds
  }

  // tomorrow morning come early please, and do bring you bring your camera
  do {
    print("do while loop $a");
    //continue;
    a++;
  } while (a <= 100);

  try {
    dynamic foo = true;
    print(foo++); // Runtime error    -- Compile Error
  } catch (e) {
    print('misbehave() partially handled ${e.runtimeType}.');
    //rethrow; // Allow callers to see the exception.
  }

  // var string = "kljdsklfjds";
  // string = 54654;

  */

}