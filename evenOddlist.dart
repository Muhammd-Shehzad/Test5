import 'dart:io';

void main(){


  print('Enter size of list');
  int listSize=int.parse(stdin.readLineSync()!);

  List<int> list1=[];
  int evenSum=0;
  int oddSum=0;


  for( int i=1; i<=listSize; i++){

    print('Enter numbers:');
    int num=int.parse(stdin.readLineSync()!);

    list1.add(num);

    if( num %2 ==0){
      print('Even number $num');
      evenSum+=num;
    }else{
      print('odd number $num');
      oddSum+=num;

    }

  }
  print('list $list1');
  print('evenSum $evenSum');
  print('OddSum $oddSum');

  if(evenSum == oddSum){
    print('Even sum is equal to odd sum');
  }else{
    print('Even sum is  not equal to odd sum');

  }




















}