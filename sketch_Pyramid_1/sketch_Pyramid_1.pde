int startWidth = 50;     //Defined my width of my rect
int rectHeight = 50;     //Defined my height of my rect
int spacing = 50;        // Defines the spacing eact rect gets to shape a pyramide


int x;                   // My x coordinate
int y;                   // My y coordinate


void setup(){
  size(400,400);
    background(125);
    x = width / 2;       // Defined my x coordinate
    y = height / 8;      // Defined my y coordinate
}


void draw(){
  fill(#FEFFB4);
  strokeWeight(1);
    rectMode(CENTER);    // Makes my ellipse center

while (y <= height-rectHeight){           // while y is equal or less than my height minus one rectHeight
  rect(x,y,startWidth,rectHeight);        // Draws an new rect with the same size
    y = y + rectHeight;                   // Draws the new rect with a new rectHeight everytime, so it makes a new one under it
      startWidth = startWidth + spacing;  // Draws the width of the rect the same + spacing which in this case is 50 points bigger than before
  

}
  }
