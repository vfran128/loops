//Copie tal cual la pantalla y lo rompi.
size(400, 400);
background(255);
int n = 10;
int x1 = width/2;
int y1 = height/2;
int m = 1;
int x2 = width/2;
int y2 = height/2;
for(int i = 1; i < n; i++)
 {
  if(i%2 == 0) {m = -1; stroke(255,0,0); }
 else{m = 1; stroke (0,0,255);}
  x2 = x1 + 10*i*m;
  line(x1,y1, x2, y2);
  x1 = x2;
  y1 = y2;
  y2 = y1 + 10*1*m;
  line (x1,y2,x2,y2);
  x1 = x2;
  y1 = y2;
  c ++;
 }
