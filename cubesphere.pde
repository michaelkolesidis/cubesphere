
Sphere sphere;
Cube cube;

void setup() {
  size(1200, 1200, P3D);
  frameRate(60);
  lights();
  sphere = new Sphere(width/2, height/2, 100);
  cube = new Cube(width/2, height/2, 0, 0.01, 100);
}
void draw() {
  background(255);
  //cube.rotate();
  cube.rotateMouse();
  cube.display();
  sphere.rotate();
  sphere.display();
}
