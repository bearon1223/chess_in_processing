class King {
  float x, y;
  boolean iswhite;
  King(float x1, float y1, boolean iswhites) {
    x = (x1 - 1) * gs;
    y = (y1 - 1) * gs;
    iswhite = iswhites;
  }

  void render() {
    if (iswhite) {
      fill(255);
    } else {
      fill(0);
    }
    rect(x, y, gs, gs);
    
  }
  
  void movement() {
    float x1 = floor(mouseX / gs);
    float y1 = floor(mouseY / gs);
    fill(0);
    //text("x: " + x + " y: " + y, 10, 20);
    //text("x: " + mouseX + "y: " + mouseY, 10, 40);
    //text("x: " + (x + gs) + " y: " + (y + gs), 10, 60);
    if(mousePressed && mouseX >= x && mouseY >= y && mouseX <= x + gs && mouseY <= y + gs){
      x = mouseX - gs / 2;
      y = mouseY - gs / 2;
    } else if(!mousePressed && mouseX >= x && mouseY >= y && mouseX <= x + gs && mouseY <= y + gs){
      x = x1 * gs;
      y = y1 * gs;
    }
  }
}
