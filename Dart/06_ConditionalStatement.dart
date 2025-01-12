void main()
{
  var num = 40;
  //If-Else condition
  if(num > 30)
  {
    print('The number is greater than 30');
  }
  else
  {
    print('The number is less than 30');
  }

  num = 100;
  //If-Else If condition
  if(num > 100)
  {
    print('The number is greater than 100');
  }
  else if(num < 100)
  {
    print('The number is less than 100');
  }
  else
  {
    print('The number is equal to 100');
  }

  num = 40;
  //Nested If-Else If condition
  if(num > 30)
  {
    if(num == 40)
    {
      print('The number is equal to 40');
    }
    else
    {
      print('The number is greater than 30');
    }
  }
  else
  {
    print('The number is less than 30');
  }

  num = 3;
  //Switch-Case condition
  switch(num)
  {
    case 0:
    {
      print('Number is 0');
      break;
    }
    case 1:
    {
      print('Number is 1');
      break;
    }
    case 2:
    {
      print('Number is 2');
      break;
    }
    case 3:
    {
      print('Number is 3');
      break;
    }
    default:
    {
      print('Number is greater than 3');
    }
  }
}