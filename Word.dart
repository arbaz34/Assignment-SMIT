import 'dart:math';
void main(){

  print("QUESTION NO.1");
  int lenght = 20;
  int breath = 20;
  if (lenght == breath){
    print('THIS IS SQAURE');
  }else{
    print('THIS IS RECTANGLE');
  }
  
 print("QUESTION NO.2");
  var age1 = 10;
  var age2 = 12;
  var name1 = "Hamza";
  var name3 = "khan";
  
  if(age1>age2){
    print( '$name1 is OLDEST and $name3 is YOUNGEST');
  }else if (age1 < age2){
    print( '$name3 is OLDEST and $name1 is YOUNGEST');
  }else {
    print('BOTH HAVE EQUAL AGE');
  }
  
 print("QUESTION NO.3");
  int num1 = 16;
  int num2 = 10;
  print('TOTAL NUMBER OF CLASSES = $num1');
  print('NUMBER OF CLASSES ATTENDED = $num2');
  var percentage = ((num2/ num1) *100);
  print ('PERCENTAGE OF CLASSES ATTENDED = $percentage %');
  if (percentage>=75){
    print('Allow to sit in Exam');
  }else{
    print('Not Allow to sit in exam');
  }
   
 print("QUESTION NO.4");
  int num3 = 15;
  print ('CELSIUS = $num3 °C');
  var num4 = ((num3* (9/5)+35));
         print('FARHENHEIT = $num4 °F');
  
  
  
 print("QUESTION NO.5");
int temp = -6;

print("Temperature in centigrade is $temp °C");
if (temp < 0) {
print("Freezing weather");
} else if (temp >= 0 && temp <= 10) {
print("Very Cold weather");
} else if (temp > 10 && temp <= 20) {
print("Cold weather");
} else if (temp > 20 && temp <= 30) {
print("Normal in Temp");
} else if (temp > 30 && temp <= 40) {
print("It's Hot");
} else {
print("It's Very Hot");
}

  
 print("QUESTION NO.6");
 var input = ('po');
  if (input.length == 1 ){//&& input.contains(RegExp(r'[a-z]'))) {
    if (input == 'a' || input == 'e' || input == 'i' || input == 'o' || input == 'u') {
      print('$input is a vowel.');
    } else {
      print('$input is a consonant.');
    }
   
  } else {
    print('Invalid input. Please enter a single alphabet.');
  }

  
 print("QUESTION NO.7");
  int num5=16;
  var num6= sqrt(num5);
  print ('THE SQUARE ROOT OF $num5 is $num6');
  
 print("QUESTION NO.8");
  var name = 'Hamza';
  int roll = 15;
  var clas = "x";
  int sub1= 35;
  int sub2= 35;
  int sub3= 355;
  int sub4= 35;
  int sub5= 35;
  print ('Student Name : $name ');
  print ('Student roll Number: $roll ');
  print ('CLASS : $clas');
  
  int obtainedmarks= sub1+ sub2+sub3+sub4+sub5;
  print('Obtained marks = $obtainedmarks');
  int totalmarks= 500;
  var percentage1=((obtainedmarks/totalmarks)*100);
  if(percentage1>100){
   print('INVALID');
  }else if(percentage>= 40 &&percentage1<=100){
   print( 'YOUR PERCENTAGE IS : ${percentage1.toStringAsFixed(2)}%');
  }else {
   print('YOU ARE FAIL');
  }
     if(percentage1>100){
    print('INVALID');
     }else if(percentage1>=80&&percentage1<=100){
    print('YOUR GRADE IS A+');
     }else if(percentage1>=70&&percentage1<80){
    print('YOUR GRADE IS A');
     }else if(percentage1>=60&&percentage1<70){
    print('YOUR GRADE IS B');
     }else if(percentage1>=50&&percentage1<60){
    print('YOUR GRADE IS C');
     }else if(percentage1>=40&&percentage1<50){
    print('YOUR GRADE IS D');
     }else {
    print('YOU ARE FAIL');
     }

  
 print("QUESTION NO.9");
  
   var number1 = 454;
    if (number1 % 2 == 0) {
      print('$number1 is an even number.');
       if (number1 % 5 == 0) {
      print('$number1 is divisible by 5.');
    } else {
      print('$number1 is not divisible by 5.');
    }

  } else if(number1 % 1 == 0) {
      print('$number1 is an odd number.');
    if (number1 % 7 == 0) {
      print('$number1 is divisible by 7.');
    } else {
      print('$number1 is not divisible by 7.');
    }
  } else {
      print('INVALID NUMBER PLEASE ENTER AN INTERGER NUMBER');
    }
  
 print("QUESTION NO.10");
  var num10 = 1000;
  var num20 = 300;
  var num30 = 409;
 int greatestNumber = num10;
 int lowestNumber = num10;
  if (num20 > greatestNumber) {
    greatestNumber = num20;
  }
  if (num30 > greatestNumber) {
    greatestNumber = num30;
  }
  if (num20 < lowestNumber) {
    lowestNumber = num20;
  }
  if (num30 < lowestNumber) {
    lowestNumber = num30;
  }
   print('The greatest number is: $greatestNumber');
   print('The lowest number is: $lowestNumber'); 
  
}