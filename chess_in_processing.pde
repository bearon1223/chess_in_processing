void setup() {
  size(600, 600);
  surface.setTitle("Chess");
  surface.setResizable(false);
}

void draw() {
  //gx = width / 8;
  //gy = height / 8;
  grid();
  board();
}
