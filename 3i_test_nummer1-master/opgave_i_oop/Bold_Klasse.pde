class Bold {
  float x;
  float y;
  float b;
  
  boolean valgt;
  
  Bold(float x, float y, float b) {
    this.x = x;
    this.y = y;
    this.b = b;
  }

  void flyt(float x, float y) {
    if (valgt) {
      this.x = x; 
      this.y = y;
    }
  }

  void trykker(float x, float y) {
    if (dist(x, y, this.x, this.y)<b/2) valgt= !valgt; 
    else valgt = false;
  }

  void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    form();
  }
  
  void form() {
    ellipseMode(CENTER);
    ellipse(x, y, b, b);
  }
}
