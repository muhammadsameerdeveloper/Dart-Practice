void main() {
  //Q1: If a student has marks greater than 40 and has attended
  //    more than 75% classes, print "Pass"; otherwise print "Fail".

  //A1:
  //     double marks = 40;
  //     double attendance = 78;
  //     if (marks >= 40 && attendance >= 75) {
  //     print("Pass");
  //     } else {
  //     print("Fail");
  //   }

  //Q2:  write a program create two integer variables "a" and "b" and
  //     assign them any number and then check if both the condition
  //     "a<50" and "a<b" are true.
  //     display the result now check if at-least one of the condition
  //     "a<50" and "a<b" is true

  //A2:
  //     int a = 20;
  //     int b = 30;
  //     if (a < 50 && a < b) {
  //     print("True");
  //     } else {
  //     print("False");
  //     }
  //     if (a < 50 || a < b) {
  //     print("True");
  //     } else {
  //     print("False");
  //   }

  //Q3:  if the marks of robert in three subjects are 78, 45 and 62
  //     respectively ( each out of 100 ),
  //     write a program to calculate his total marks and percentagemarks.
  //     print his name, marks of all three subject, total marks and
  //     percentage

  //A3:
  //     String name = "Robert";
  //     int class1 = 10;
  //     String section = "A";
  //     int subject1 = 78;
  //     int subject2 = 45;
  //     int subject3 = 62;
  //     int totalMarks = 300;
  //     num obtMarks = subject1+subject2+subject3;
  //     num percentage = obtMarks/totalMarks*100;
  //     print("Name : $name");
  //     print("Class : $class1");
  //     print("Section : $section");
  //     if(percentage>=90){
  //     print("Grade : A1+");
  //     }else if (percentage>=80){
  //     print("Grade : A1");
  //     }else if (percentage>=70){
  //     print("Grade : A");
  //     }else if (percentage>=60){
  //     print("Grade : B");
  //     }else if (percentage>=50){
  //     print("Grade : C");
  //     }else{
  //     print("Fail");
  //   }

  // Q4: create a program to display a student's grade based on marks.

  // A4:
  //     double studentMarks = 90;
  //     if(studentMarks >=90){
  //     print("Grade A1+");
  //     }
  //     else if(studentMarks >=80 && studentMarks <=90){
  //     print("Grade A1");
  //     }
  //     else if(studentMarks >=70 && studentMarks <=80){
  //     print("Grade A");
  //     }
  //     else if(studentMarks >=60 && studentMarks <=70){
  //     print("Grade B");
  //     }
  //     else if(studentMarks >=50 && studentMarks <=60){
  //     print("Grade C");
  //     }
  //     else{
  //     print("Fail");
  //   }

  // Q5: take 4 integer variables for subject & create a program for marksheet that will print user total marks & percentage

  // A5:
  //     int sub1 = 85;
  //     int sub2 = 72;
  //     int sub3 = 48;
  //     int sub4 = 95;
  //     int totalMarks = 400;
  //     int obtMarks = sub1+sub2+sub3+sub4;
  //     num percentage = obtMarks/totalMarks*100;
  //     print("Total Marks : $totalMarks");
  //     print("Obtained Marks : $obtMarks");
  //     print("Percentage : $percentage");

  // Q6: take two variables and store age then using if/ else condition to determine oldest and youngest among them

  // A6:
  //     int man1 = 65;
  //     int man2 = 35;
  //     if(man1>man2){
  //     print("Man1 Oldest");
  //     }else{
  //     print("Man2 Youngest");
  //   }

  // Q7: write a dart program to check if a given number is positive, negative, or zero.

  // A7:
  //     int number = -1;
  //     if (number > 0) {
  //     print("Positive Number");
  //     } else if (number < 0) {
  //     print("Negative Number");
  //     } else if (number == 0) {
  //     print("Zero");
  //   }

  // Q8: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
  //     i.e: if both values are equal then it's square otherwise rectangle.

  // A8:
  //     int length = 10;
  //     int breadth = 10;
  //     print(length == breadth ? "Square Shape" : "Rectangle");

  // Q9: write a program to read temperature in centigrade and display
  //     a suitable message according to temperature:
  //     you have num variable temperature = 42; now print the message
  //     according to
  //     tempperature: temp<0 then freezing weather
  //     temp 0<10 then very clod weather
  //     temp 10-20 then cold weather
  //     temp 20-30 then normal in temp
  //     temp 30-40 then its hot
  //     temp >= then its very hot

  // A9:
  //     int temperature = -1;
  //     if(temperature<0){
  //     print("Freezing Weather");
  //     }
  //     else if (temperature >= 0 && temperature <= 10){
  //     print("Very Cold Weather");
  //     }
  //     else if (temperature >= 10 && temperature <= 20){
  //     print("Cold");
  //     }
  //     else if (temperature >= 20 && temperature <= 30){
  //     print("Normal");
  //     }
  //     else if (temperature >= 30 && temperature <= 40){
  //     print("Hot");
  //     }
  //     else if(temperature >= 40){
  //     print("Very Hot");
  //   }
}
