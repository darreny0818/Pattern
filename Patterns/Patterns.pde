int i = 0;
int j = 0;

size(600, 600);
background(255);
noStroke();

while(i <=600) {
  fill(100);
  quad(0 + i, 20 + j, 30 + i, 0 + j, 60 + i, 20 + j, 30 + i, 40 + j);
  fill(0);
  quad(0 + i, 20 + j, 30 + i, 40 + j, 30 + i, 70 + j, 0 + i, 50 + j);
  fill(175);
  quad(30 + i, 40 + j, 60 + i, 20 + j, 60 + i, 50 + j, 30 + i, 70 + j);
  i = i + 60;
  if(i >= 600) {
    j = j + 70;
    i = 0;
  }
} 
