size(100,100);
stroke(1);
background(200);

int x = 1;
while (x < width) {
  line(x, 0, x, height);
  x = x + 10;
}

for (int y = 1; y < height; y = y + 10) {
  line(0, y, width, y);
}

line(99.9,100,99.9,0);
line(0,99.9,100,99.9);

line(40, 50, 40, 70);
line(40, 50, 50, 40);
line(40, 50, 60, 50);
line(40, 70, 60, 70);
line(50, 40, 70, 40);
line(60, 50, 70, 40);
line(60, 70, 60, 50);
line(60, 70, 70, 60);
line(70, 40, 70, 60);

strokeWeight(5);
point(40, 50);
point(40, 70);
point(50, 40);
point(60, 50);
point(60, 70);
point(70, 40);
point(70, 60);
