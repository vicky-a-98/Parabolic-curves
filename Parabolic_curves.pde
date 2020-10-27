int numberOfLines = 10;

void setup() {
  size(550, 550);
  strokeWeight(4);
  
}

void draw() {
  background(170, 170, 170);
  
  for (int i = 0; i <= numberOfLines; ++i) {
    
    stroke(110);

    if (i % 3 == 0) {
      stroke(0);
    }

    line(0, 0 + (i * height/numberOfLines), 0 + (i * width/numberOfLines), height);
  }
}
