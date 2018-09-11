void setup(){
  size(1000, 1000);
  textSize(20);
  text(circleText, 800, 50);
}
int circleSize = 100;
String circleText = "Circle Size: " + circleSize;
  

void draw(){

fillMaker();
circle();
}
void circle()

{

 if (mousePressed == true)
 {
  ellipse(mouseX, mouseY, random(0,circleSize), random(0,circleSize)); 
 }
}
void fillMaker()
{
float x = random(0,255);
float y = random(0,255);
float z = random(0,255);
color bill = color(x,y,z);
fill(bill);
}

void circleSizer()

{
 
}
void keyReleased()
{
  fill(255);
  if ((keyCode == RIGHT) && (circleSize <= 490))
 {
   background(197);
   circleSize = circleSize + 10;
   String circleText = "Circle Size: " + circleSize;
   text(circleText, 800, 50);
 }
 else if ((keyCode == LEFT) && (circleSize >= 20))
 {
   background(197);
  circleSize = circleSize - 10;
  String circleText = "Circle Size: " + circleSize;
  text(circleText, 800, 50);
 }
}