int startX=150;
int startY=150;
int endX=150;
int endY=150;

void setup(){
  size(500,500);
  strokeWeight(5);
  background(0,250,250);
}
void draw(){
  stroke((int)(Math.random()*251),(int)(Math.random()*251),(int)(Math.random()*251));
  while((endX<300)){
    endY = startY + (int)(Math.random()*15);
    endX = startX + (int)(Math.random()*20);
    //endX = startX + (int)(Math.random()*30);
    //endY = startY + (int)(Math.random()*30)+50;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  // Batman
  stroke(0);
  strokeWeight(1);
  fill(0,0,0);
  ellipse(400,150,100,100); // head
  noStroke();
  fill(255, 229, 180);
  ellipse(400,175,75,50); // mouth
  fill(300,300,300);
  ellipse(380,130,20,20); // left eye
  ellipse(415,130,20,20); // right eye
  noFill();
  stroke(0,0,0);
  curve(330, 300, 380, 185, 415, 185, 390, 300); // frown
  fill(0,0,0);
  triangle(360,120,370,70,380,115); // left ear
  triangle(415,115,425,70,435,115); // right ear
  triangle(340,330,400,207,460,330); // cape
  stroke(128,128,128);
  strokeWeight(15);
  line(400,207,400,300); // body
  line(400,250,350,230); // left arm
  line(400,250,450,280); // right arm
  line(400,300,370,350); // left leg
  line(400,300,430,350); // right leg
  //Superman
  strokeWeight(1);
  fill(255, 229, 180);
  ellipse(80,110,100,100); // head
  fill(0,0,0);
  ellipse(80,80,70,40); // hair
  fill(300,300,300);
  ellipse(60,110,20,20); // left eye
  ellipse(100,110,20,20); // right eye
  fill(0,0,0);
  ellipse(62,111,10,10); // inner left eye
  ellipse(102,111,10,10); // inner right eye
  noFill();
  curve(60, 200, 60, 150, 100, 150, 100, 200); // frown
  fill(200,0,0);
  triangle(20,300,80,160,140,300); // cape
  strokeWeight(15);
  stroke(0,0,0);
  line(80,167,80,310); // body
  line(80,200,40,250); // left arm
  line(80,200,135,200); // right arm
  line(80,310,50,350); // left leg
  line(80,310,110,350); // right leg
 
}
void mousePressed(){
  strokeWeight(5);
  startY = (int)(Math.random()*600)-100;
  startX= 150;
  endY=(int)(Math.random()*600)-100;
  endX= 150;
}
