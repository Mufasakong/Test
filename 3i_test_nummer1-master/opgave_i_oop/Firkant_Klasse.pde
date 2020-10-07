class Firkant extends Bold {
  
  Firkant(float x, float y, float b) {
    super(x, y, b);
  }
 void form() {
  rectMode(CENTER);
  rect(x, y, b, b);
 } 
}
