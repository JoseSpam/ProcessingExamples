/**
 * Bezier. 
 * 
 * The first two parameters for the bezier() function specify the 
 * first point in the curve and the last two parameters specify 
 * the last point. The middle parameters set the control points
 * that define the shape of the curve. 
 */

void setup() {
  size(640, 360); 
  stroke(100);
  noFill();
}

void draw() {
  background(10);
  for (int i = 0; i < 250; i += 18) {
    bezier(mouseX-(i/2.0), 40+i, 410, 20, 440, 300, 240-(i/16.0), 300+(i/8.0));
  }
}

// Testing bezier element
