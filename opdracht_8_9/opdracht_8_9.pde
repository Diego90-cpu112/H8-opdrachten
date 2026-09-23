void setup() {
  size(500, 500);
}

void draw() {
  background(255);


  for (int i = 0; i < 50; i++){
    int grootte = 10 + i * 5;
    ellipse(250, 250, grootte, grootte);
  }

  
  for (int i = 0; i < 50; i++){
    int grootte = 10 + i * 5;
    ellipse(grootte / 2, grootte / 2, grootte, grootte);
  }

  noLoop();
}
