void grid() {
  for (int i = 0; i <= 8; i++) {
    for (int j = 0; j <= 8; j++) {
      fill(230);
      rect(i * (width / 8), j * (height / 8), width / 8, height / 8);
    }
  }
}
