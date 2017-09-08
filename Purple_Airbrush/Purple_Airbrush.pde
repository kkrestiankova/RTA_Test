float spread = 10;

void setup() {
  size(640, 480);
}

void draw() {
  if(mousePressed) {
    for (int i=0; i<40; i++) {
      noStroke();
      fill(0, 0, 147, 4);
      ellipse(mouseX+(random(spread)-random(spread)), mouseY+(random(spread)-random(spread)), 10, 10);
    }
    
    if (spread < 20 ) {
      spread += 0.1;
      println(spread);
  }
}
}