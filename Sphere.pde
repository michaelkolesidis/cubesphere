class Sphere {
  float theta;
  float x, y;
  float r;

  Sphere(float tempX, float tempY, float tempR) {
    r = tempR;
    x = tempX;
    y = tempY;
    theta = 0;
  }

  void rotate() {
    theta += 0.01;
  }

  void display() {
    pushMatrix();
    translate(x, y, 0);
    rotateY(theta);
    noFill();
    stroke(0);
    sphere(280);
    popMatrix();
  }
}
