void setup() {
  size(500, 500);
}

void draw() {
  background(255);

  for (int i = 0; i < 5; i++) {
    rect(50 + i * 50, 50 + i * 50, 50, 50);
  }
}
