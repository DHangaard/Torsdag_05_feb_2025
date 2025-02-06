// Task Three and Four - 06 febuary 2025

String address; // 3.a
String messageOne; // 3.b

int x;
int y;
int additionXY; // 3.c
int divideXY; // 3.d

// 4.a
void setup() {
  size(500, 500);

  // 4.b
  address = "Firskovvej 18";
  messageOne = "Moving soon ...";
  x = 4;
  y = 2;
  additionXY = x + y;
  divideXY = x / y;

  // 4.c
  println(address);
  println(messageOne);
  println(" ");
  println("x = " + x);
  println("y = " + y);
  println("x + y = " + additionXY);
  println("x / y = " + divideXY);
  println(" ");

  // 4.d
  address = "Firskovvej 20";
  messageOne = "Welcome to Cphbusiness!";
  x = 10;
  y = 2;
  additionXY = x + y;
  divideXY = x / y;

  println(address);
  println(messageOne);
  println(" ");
  println("x = " + x);
  println("y = " + y);
  println("x + y = " + additionXY);
  println("x / y = " + divideXY);
  println(" ");

  // 4.e

  // 4.f Add one to "x" and "y"
  x++;
  y++;
  println("New values assigned! + 1");
  println("x: " + x + " | y: " + y);
  println(" ");

  // 4.g Add three to "x" and "y"
  x = x + 3;
  y = y + 3;
  println("New values assigned! + 3");
  println("x: " + x + " | y: " + y);
  println(" ");

  // 4.h Subtract one from "x" and "y"
  x--;
  y--;
  println("New values assigned! - 1");
  println("x: " + x + " | y: " + y);
  println(" ");
}
