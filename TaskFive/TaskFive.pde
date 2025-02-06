// Task Five and Six - 06 febuary 2025

int circleSize; // 5.a
int numberOfCircles; // 5.b

// 5.c
int x;
int y;

// 5.d
int counter = 0;
int rowCounter = 0;

// 6.a
int red;
int green;
int blue;

void setup() {
  size(400, 400);

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);

  // 6.b
  red = 255;
  green = 255;
  blue = 255;
}
void draw() {

  x = circleSize * counter;
  y = circleSize * rowCounter;

  fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;

  // 6.c
  red = counter==0 ? (int)random(255):red;
  blue = counter==0 ? (int)random(255):blue;
  green = counter==0 ? (int)random(255):green;
}
