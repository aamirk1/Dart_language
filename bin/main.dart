void main(){
  // This is Single Line Comment

/*
This is 
Multi line 
comment
*/ 

// print("Hello World");
// # Identifier or Variable Name And Rules
// var name = "dart";
// var f_name = "Aamir";
// var lastname1 = "Khan";
// var $money = 100;

// ## Invalid Variable Name 
// var 1persion = "abc";
// var for = "reserve key word";

// # Print Variable
// print(name);
// print(f_name);
// print(lastname1);
// print($money);


// Built in Data type 

// int cart_item =10;
// print(cart_item);

// double price = 20.50;
// print(price);

// String  city = "Mumbai";
// print(city);

// bool is_completed= true;
// print(is_completed);

// bool is_login = false;
// print(is_login);

// var quantity = 100.60;
// print(quantity);
// print(quantity.runtimeType); // this is used for check datatype of variable

// var quantity = 100;
// print(quantity);
// var cost = 10.50;
// print(cost);

// var gender = "Male";
// print(gender);

// var is_full = true;
// print(is_full);

// // check Data Type
// print(quantity.runtimeType);
// print(cost.runtimeType);
// print(gender.runtimeType);
// print(is_full.runtimeType);

// # Operators
// ## Arithmatic Operators

// var a = 10;
// var b = 20;
// var c = 30;
// var d = 40;

// print(a + b);
// print(c - b);
// print(a * b);
// print(d / a);
// print(d ~/ a);
// print(d % a);


// ## Prefix and Postfix Increament and Decrement Operators

// var i = 3;
// print(i);
// print(++i);
// print(i);
//  OR

// var j = 3;
// print(j);
// print(j++);
// print(j);
// print("");

// And


// var k = 3;
// print(k);
// print(--k);
// print(k);

// OR

// var l = 3;
// print(l);
// print(l--);
// print(l);

// ## Equality and Relational Operators

// var a= 10;
// var b = 20;
// print(a == b);
// print(a != b);
// print(a > b);
// print(a < b);
// print(a >= b);
// print(a <= b);

// ## Logical Operators

  /* true && true = true;
    true && false = false;
    false && true = false;
    false && false = false;

    true || true = true;
    true || false = false;
    false || true = false;
    false || false = false; */

    // var a = 100;
    // var b = 100;
    // var c = 20;
    // var d = 20;
    // print((a == b) && (c == d));
    // print((a == b) || (c == d));

    // ## Type Test Operators
    // var name = "Flutter";
    // var num = 10;
    // print(name is String);
    // print(num is int);
    // print(num is! int);

    // ## Assignment Operators
    //var n = 10;
    //n += 5; // n = n + 5
    //n -= 5; // n = n - 5
    //n *= 5; // n = n * 5
    //print(n);

    // # Conditional Expression

    // var is_login = false;
    // var user = is_login ? 'flutter' : 'dart';
    // print(user);

    // var name = 'Flutter';
    // var user = name ?? 'Dart';
    // print(user);

    // # String
    // String name1 = "Flutter";
    // print(name1);
    // print(name1.runtimeType);

    // String name2 = "Dart Programming Language";
    // print(name2);

    // var name3 = 'Dart';
    // print(name3);
    // print(name3.runtimeType);

    // var s1 = 'It\'s a language';
    // print(s1);

    // var s2 = "It's a Programming Language";
    // print(s2);

    // var multi_str = ''' This is 
    // Multi line 
    // String ''';
    // print(multi_str);

    // var multi_str1 = """ This 
    // is 
    // multi 
    // line 
    // String 
    // with 
    // double 
    // quots""";
    // print(multi_str1);

    // ## Expression inside String
    // var name = "Dart";
    // print('${name}');
    // print('$name');
    // print('${name} is a Programming Language');
    // print('$name is a Programming Language');
    // print('This is a ${name.toUpperCase()} Programming Language');
    // var frame = "Flutter";
    // print('$frame is a framework of $name');

    // ## String Concatenation
    // print('Hello World');
    // print('Hello' + 'World');
    // print('Hello' + ' ' + 'World');

    // var s1 = 'Hello';
    // var s2 = 'Dart';
    // print(s1 + s2);
    // print(s1 + ' '+ s2);

    // ## Raw string
    // var s = r'In a raw string, not even \n gets special treatment';
    // print(s);

    // ## String Properties and Methods
    // var name = 'Flutter Dart';
    // print(name.length);
    // print(name.isEmpty);
    // print(name.isNotEmpty);     

    // print(name.toUpperCase());
    // print(name.toLowerCase());  

    // print(name.contains('t'));
    // print(name.padLeft(10));
    // print(name.padRight(10));

    // var str1 = '     Hello           ';
    // print(str1);
    // print(str1.trim());
    // print(str1.trimLeft());
    // print(str1.trimRight());

    // var str2 = "Hello&World";
    // print(str2.split('&'));

    // # List
    // ## Fixed Length List
    // var lst = new List.filled(3);
    // lst[0] = 'Dart';
    // lst[1] = 'Flutter';
    // lst[1] = 'CPP';
    
    // print(lst);
    // print(lst.runtimeType);

    // ## Growable List
    // var lst =  ['Dart','Flutter','CPP'];
    // print(lst[0]);
    // print(lst[1]);
    // print(lst[1]);    
    // print(lst);
    // print(lst.runtimeType);

    // var lst1 =  [1,2,3];
    // print(lst1[0]);
    // print(lst1[1]);
    // print(lst1[1]);    
    // print(lst1);
    // print(lst1.runtimeType);
 
    // var lst2 =  [1,2,3,4,"Hello"]; 
    // print(lst2);
    // print(lst2.runtimeType);

    // var lst3 =  <int>[1,2,3,4]; 
    // print(lst3);
    // print(lst3.runtimeType);

    // ## Access List Element
    // var lst =  <String>['Dart','Flutter','CPP'];
    // print(lst[0]);
    // print(lst[1]);
    // print(lst[1]);    
    // print(lst);
    // print(lst.runtimeType);

    // var language = ["python", "javascript","CPP"];
    // var framework = ["Angular", "Django","Flutter"];
    // var frame = ["Reactjs", ...framework];
    // print(frame);
    // var combined = ["Dart", ...framework, ...language];
    // print(combined);

    // ## Empty List and add() Method
    // List() Constructor
    // var lang = new List.empty();
    // lang.add("Dart");
    // lang.add("Python");
    // print(lang);
    // print(lang.runtimeType);

    // var lang = [];
    // lang.add("Dart");
    // lang.add("Python");
    // print(lang);
    // print(lang.runtimeType);

    // var lang = ["Angular", "Django","Flutter","Python"];
    // print(lang);
    // print(lang.length);
    // print(lang.isEmpty);
    // print(lang.isNotEmpty);
    // print(lang.reversed);
    // print(lang.first);
    // print(lang.last);

    // lang.remove("Angular");
    // print(lang);

    // lang.removeAt(2);
    // print(lang);

    // lang.removeLast();
    // print(lang);

    // # Set

    // var set1 = {"Flutter", "Python","Dart","Django"};
    // print(set1);
    // print(set1.runtimeType);

    // var set2 = {1,2,3, "Flutter", "Python","Dart","Django"};
    // print(set2);
    // print(set2.runtimeType);

    // var set3 = <String>{"Flutter", "Python","Dart","Django"};
    // print(set3);
    // print(set3.runtimeType);

    // Set set4 = {"Flutter", "Python","Dart","Django"};
    // print(set4);
    // print(set4.runtimeType);

    // Set<String> set5 = {"Flutter", "Python","Dart","Django"};
    // print(set5);
    // print(set5.runtimeType);

    // ## Empty Set
    // var set6 = <String>{};
    // print(set6);
    // print(set6.runtimeType);

    // var set7 = <int>{};
    // print(set7);
    // print(set7.runtimeType);

    // var set8 = {};  // Its a map not a Set
    // print(set8);
    // print(set8.runtimeType);   

    // Set<String> set9 = Set();
    // print(set9);
    // print(set9.runtimeType);

    // Set<String> set0 = {};
    // print(set0);
    // print(set0.runtimeType);

    // var language = <String>{};
    // language.add('python');
    // language.add('Dart');
    // print(language);
    // print(language.runtimeType);

    // Duplicate value not consider in set
    // var num = <int>{1,2,3,4,1,2,4,};
    // print(num);
    // print(num.runtimeType);

    // # Map

    // var address = {
    //   'name':'ABC',
    //   'city':'Mumbai',
    //   'State':'MH',
    //   // 'Pincode':402110

    // };
    // print(address);
    // print(address.runtimeType);

    // var product = {1:'Mouse',2:'Keyboard',3:'Monitor'};
    // print(product);
    // print(product.runtimeType);
     
    // var course = {"python":20000,"Java":30000,"Cpp":15000};
    // print(course);
    // print(course.runtimeType);

    // ## Empty Map
    // Map Constructor
    // var empty_map = Map();
    // print(empty_map);
    // print(empty_map.runtimeType);

    // Map<String ,String> pro= Map();
    // print(pro);
    // print(pro.runtimeType);                 


    // var prod = {};
    // print(prod);
    // print(prod.runtimeType);

    // ## Add Item in Map

    // var course1 = {};
    // course1['name'] = 'Python';
    // course1['duration'] = '3 months';
    // print(course1);
    // print(course1.runtimeType);


    // ##  Accessing  map Element

    // var courses = {'course1':'python','course2':'JavaScript'};

    // print(courses['course1']);
    // print(courses['course2']);

    // var address = {'name':'Abcd','city':'Mumbai','state':'MH'};
    // print(address.length);
    // print(address.isEmpty);
    // print(address.isNotEmpty);
    // print(address.keys);
    // print(address.values);
    // print(address.containsKey('name'));
    // print(address.containsValue('MH'));

    // # Control Flow Statements
    // ## if Statement
    // var is_login = false;
    // if (is_login) {
    //   print('Welcome To Dart');
    // }else{
    //   print('condition is invalid'); 
    // }
}
