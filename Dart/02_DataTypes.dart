void main()
{
  //We can use int, double, String datatypes. "var" is a dynamic datatype. It automatically detects the datatype of a variable.
  var data1 = 10;
  var data2 = 10.25;
  var data3 = "Boss";

  print(data1);
  print(data1.runtimeType); //Printing the datatype of data1
  print('\r'); //Printing new line

  print(data2);
  print(data2.runtimeType); //Printing the datatype of data1
  print('\r'); //Printing new line

  print(data3);
  print(data3.runtimeType); //Printing the datatype of data1
  print('\r'); //Printing new line

  //"num" can only detects integer and float dynamically.
  num data4 = 20;
  num data5 = 20.50;

  print(data4);
  print(data4.runtimeType); //Printing the datatype of data1
  print('\r'); //Printing new line

  print(data5);
  print(data5.runtimeType); //Printing the datatype of data1
  print('\r'); //Printing new line

  data1 = 100;
  //data1 = 100.25; //can't store double value because in line 4, it already detects that the data1 variable is integer type. Thats why, data1 variable can't store double type value.
  
  dynamic data6= 200;
  data6 = 200.75; //dynamic datatype can overwrite any datatype.

  print(data6);
  print('\r'); //Printing new line

  final data7 = 50; //can't change final variable values if the variable already used.
  print(data7);
}