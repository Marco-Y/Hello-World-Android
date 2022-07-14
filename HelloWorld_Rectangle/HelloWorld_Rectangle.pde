//Global Variables
float xRectStart, yRectStart, rectWidth, rectHeight;
//
void setup() 
{
  size (300, 300); //Square Orientation
  //
  //Population: Variables equal numbers
  float xCenter = width/2;
  float yCenter = height/2;
  xRectStart = xCenter - width*1/4;
  yRectStart = yCenter - height*1/4; 
  rectWidth = width*1/2;
  rectHeight = height*1/2;
  //
}//End setup
//
void draw() 
{
  //Rect is in the center of the CANVAS
  rect(xRectStart, yRectStart, rectWidth, rectHeight);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
