final int NUM = 360;
final float ANGLE_MAX = TWO_PI *1;

void setup() {
  size(600, 600, P3D);
  noLoop();
}

void draw() {
  background(0);
  translate(width/2, height/2);
  strokeWeight(5);
  colorMode(HSB, 360, 100, 100);
  for (int i = 0; i < 360; i++) {
    stroke(360.0/360*i, 100, 100);
    float theta  = ANGLE_MAX/360*i;
    float theta2 = theta + ANGLE_MAX/360;
    float r1 = width*0.3;
    line(r1*cos(theta)*(1+0.5*sin(5*theta)+0.3*cos(10*theta)),
         r1*sin(theta)*(1+0.5*sin(5*theta)+0.3*cos(10*theta)),
         r1*cos(theta2)*(1+0.5*sin(5*theta2)+0.3*cos(10*theta2)),
         r1*sin(theta2)*(1+0.5*sin(5*theta2)+0.3*cos(10*theta2))
    );
  }
}