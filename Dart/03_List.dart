//In dart language List is a array.

void main()
{
  List dataList = [10, 20, 30, 'A', 'XY']; //List can take any datatypes.

  print(dataList);
  print(dataList[1]);
  print(dataList[3]);

  print('\r');

  List<String> dataString = ['A', 'man', 'will', 'die', 'but not his ideas']; //This list can take only string.

  print(dataString);
  print(dataString[1]);
  print(dataString[4]);

  print('\r');

  var data = [10, 20, 'A', 'XY']; //var dynamically detects that tis is a list.
  
  print(data);
  print(data[1]);
  print(data[3]);
}