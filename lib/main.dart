void main() {
  // This is Single Line Comment
  /*
  This is
  Multiple
  Line Comment
  */
  // print("Hello Dart");

  // # Variable Name and Rules
  // ## Valid Variable Name
  // var name = "Sonam";
  // var f_name = "Rahul";
  // var address1 = "Ranchi";
  // var $money = 100;

  // ## Invalid Variable Name
  // var 1person = "Sumit";
  // var for = "Male";

  // # Printing Variable
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  // Built-in-DataTypes
  // int cart_item = 10;
  // print(cart_item);

  // double price = 10.50;
  // print(price);

  // String city = "Ranchi";
  // print(city);

  // bool is_completed = true;
  // print(is_completed);

  // bool is_login = false;
  // print(is_login);

  // var quantity = 100;
  // print(quantity);

  // var cost = 100.50;
  // print(cost);

  // var gender = "Male";
  // print(gender);

  // var is_full = true;
  // print(is_full);

  // # Check Data Type
  // print(cart_item.runtimeType);
  // print(price.runtimeType);
  // print(city.runtimeType);
  // print(is_completed.runtimeType);
  // print(is_login.runtimeType);
  // print(quantity.runtimeType);
  // print(cost.runtimeType);
  // print(gender.runtimeType);
  // print(is_full.runtimeType);

  // # Operators
  // ## Arithmetic Operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d);
  // print(a % d);

  // ## Prefix and Postfix Increment and Decrement operators
  // var i = 3;
  // print(++i);
  // print(i++);
  // print(--i);
  // print(i--);

  // ## Equality and Relational operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // ## Logical Operators
  /*
      true && true = true
      true && false = false
      false && true = false
      false && false = false
      true || true = true
      true || false = true
      false || true = true
      false || false = false
  */
  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;
  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  // ## Type Test Operators
  // var name = "Sonam";
  // var number = 10;
  // print(name is String);
  // print(number is int);
  // print(number is! int);

  // ## Assignment Operators
  // var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  // n *= 5; // n = n * 5
  // print(n);

  // # Conditional Expression
  // var is_login = false;
  // var user = is_login ? 'Sonam' : 'Guest';
  // print(user);

  // var name = 'Sonam';
  // var name = null;
  // var user = name ?? 'Guest';
  // print(user);

  // # String
  // String name1 = 'Sonam';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Rahul";
  // print(name2);

  // var name3 = 'Sumit';
  // print(name3);
  // print(name3.runtimeType);

  // var name4 = "Sumit";
  // print(name4);
  // print(name4.runtimeType);

  // var s1 = 'It\'s a Language';
  // print(s1);

  // var s2 = "It's a Language";
  // print(s2);

//   var mstr = '''This is
// Multiline
// String ''';
//   var mstr = """This is
// Multiline
// String """;
//   print(mstr);

  // ## Expression inside String
// var name = "rahul";
// print (name);
// print ('${name}');

// print ('my name is ${name}');
// print('my name is ${name.toUpperCase()}');
// var city= "delhi";
// print('my name is $name and i am from $city ');

//string concationnation
// print("hello");
// // print('hello'+'sonam');
// print('hello' + ' ' 'sonam');
// var s1="hello";
// var s2="sumit";
// print (s1 +' ' + s2);

// row string
// var s= 'In a row string, not even, \n gets special threatment.';
// print(s);

//  var str1= '       hello';
//  print (str1);
// print (str1.trim());
// print (str1.trimLeft());

// split variable
// var str2="hello dart";
// print(str2.split(" ")); 

//##List
//fixed length list
var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst); 
}