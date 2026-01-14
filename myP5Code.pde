//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var randRed = random(0,255)
var randGreen = random(0,255)
var randBlue = random(0,255)


//🟢Draw Procedure - Runs on Repeat
draw = function(){
   fill(255,255,255);
  strokeWeight(3);

background(255,255,255,0);

ellipse(200, 300, 150, 150); ;//body
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  ellipse(200, 200, 3, 3)
ellipse(200, 300, 3, 3)
fill(150, 75, 0)
//line(252, 210, 282, 228)
line(252, 210, 282, mouseY)
line(151, 210, 122, mouseY)
  
  fill(0, 0, 0) ;//tophat
  ellipse(200, 80, 75, 15);
  rect(185, 20, 30, 60)
  fill(randRed, randGreen, randBlue)
  rect(185, 60, 30, 10)


fill(0,0,0) ;///face
ellipse(185, 110, 5, 5)
ellipse(215, 110, 5, 5)
ellipse(210, 135, 5, 5);

  






  if(mousePressed){showXYPositions();
  randRed = random(0,255)
 randGreen = random(0,255)
 randBlue = random(0,255)}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
