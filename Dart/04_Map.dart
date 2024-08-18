void main()
{
  Map data = {'ID':1101,
              'Name':'Shamim'}; //Dynamically detects the datatypes.

  print(data);
  print('\r'); //Printing new line

  Map<String,String> dataString = {'ID':'1102',
              'Name':'Shamim'}; //String Map.

  print(dataString);
  print('\r'); //Printing new line
  //A List of Map
  var dataList = [{'ID':1101,
                   'Name':'Shamim'},
                  {'ID':1102,
                   'Name':'Rahim'},
                  {'ID':1103,
                   'Name':'Refat'}];
  
  print(dataList);
  print('\r'); //Printing new line

  print(dataList[1]);
}