float gs = 600 / 8;

King whitek = new King(5, 8, true);
King blackk = new King(4, 1, false);

void board() {
  whitek.movement();
  whitek.render();
  blackk.movement();
  blackk.render();
}
