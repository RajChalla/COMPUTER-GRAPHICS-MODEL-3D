void setup()
{
  size(1100,600);
  background(120, 240, 182);
}
void draw()
{
  background(120, 240, 182);
  noStroke();
  fill(234, 194, 73);
  rect(115+310, 416, -12, 65);
  ellipse(115+310, 416, 24, 24);
  rect(315+310, 416, 12, 65);
  ellipse(315+310, 416, 24, 24);   
  fill(253, 243, 0); 
  ellipse(215+310, 140, 200, 200);
  rect(115+310, 140, 200, 175+140);
  stroke(96, 96, 96);
  strokeWeight(10);
  line(115+310, 140, 315+310, 140);
  stroke(0);
  line(115+310, 150, 315+310, 150);
  fill(210, 184, 34);
  noStroke();
  ellipse(525, 140, 100, 100);
  noFill();
  stroke(210, 184, 34);
  strokeWeight(13);
  ellipse(524, 142, 100, 100);
  noFill();
  stroke(255);
  strokeWeight(13);
  ellipse(526, 138, 100, 100);
  
  noFill();
  stroke(230);
  strokeWeight(13);
  ellipse(525, 140, 100, 100);
   
   
  fill(255);
  noStroke();
  ellipse(526, 140, 87.5, 65);
   
  
  fill(0,0,255);
  ellipse(521, 140, 40, 40);
   
  fill(0);
  ellipse(521, 140, 20, 20);
   
  fill(255);
  ellipse(525, 135, 12, 12);
   
  

  fill(63, 73, 185);
  rect(152+310, 390, 126, 60);
  arc(265.5+310, 440, 100, 120, 0, HALF_PI);
  arc(165+310, 440, 100, 120, 0, PI);
  rect(152+310, 450, 130, 50, 0, 0, 20, 20);
  fill(13, 25, 158);
  arc(215+310, 430, 60, 60, 0, PI);
  rect(185+310, 420, 60, 12);
   
  
  quad(172+310, 500, 214+310, 500, 214+310, 532, 180+310, 532); 
  quad(182+40+310, 500, 224+40+310, 500, 216+40+310, 532, 182+40+310, 532);
  quad(105+310+157, 396+16, 110+310+157, 382+16, 170+310+157+6, 404+16+6, 165+310+157+6, 418+16+6);
  quad(105+310, 396, 110+310, 382, 170+310, 404, 165+310, 418); 
   
  
  fill(0);
  ellipse(272+310, 408, 10, 10);
  ellipse(159+310, 408, 10, 10);
   
  
  fill(96);
  quad(175+310, 526, 210+310, 532, 210+310, 548, 162+310, 548); 
  ellipse(172+310, 540, 30, 29);
  quad(226+310, 532, 255+310, 526, 263+310, 548, 226+310, 548);
  ellipse(260+310, 540, 30, 29);
  fill(28);
  rect(214+310, 548, -58, 552); 
  rect(216+60+310, 548, -54, 552);
   
  
  fill(28);
  ellipse(120+310, 506, 16, 16);
  fill(55);
  ellipse(113+310, 510, 16, 16);
  fill(96);
  triangle(109+310, 510, 96+310, 480, 122+310, 480);
  ellipse(109+310, 497, 25, 25);
  ellipse(104+310, 503, 15, 25);
  ellipse(107+310, 508, 15, 15);
  fill(28);
  ellipse(310+310, 506, 16, 16);
  fill(55);
  ellipse(317+310, 510, 16, 16);
  fill(96);
  triangle(321+310, 510, 310+310, 480, 333+310, 480);
  ellipse(321+310, 497, 25, 25);
  ellipse(326+310, 503, 15, 25);
  ellipse(323+310, 508, 15, 15);
   
  
  fill(112, 60, 22);
  arc(220+310, 235, 95, 30, 0, PI);
  
  fill(255);
  rect(220+310, 225, 20, 15, 6);
  rect(200+310, 225, 20, 15, 6);
  rect(180+310, 225, 20, 15, 6);
  rect(240+310, 225, 20, 15, 6);
  fill(253, 243, 0);
  rect(220-47.5+310, 235, 95, -10);
 
  textSize(32);
  text("******", 480, 450);
}
