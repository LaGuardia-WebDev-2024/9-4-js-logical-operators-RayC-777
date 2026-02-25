setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    strokeWeight(2);
    stroke(0);
    fill(0, 255, 68); 
    rect(0, 0, 400, 200); 

   

    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);
    
     fill(0,0,0)
    rect(0,200,400,200);
    
    fill(255,255,255);
    textSize(30);
    text("Guess My Favorite Color!", 25, 300);

   

     if(mousePressed && mouseY >200){
        labelCanvas();
        fill(246,190,200);
    rect(0,200,400,200);
    textSize(40);
    fill(0,0,0);
    text("PIIIIINNNKK! ", 80, 300);
    }

  
    if(mousePressed && mouseY <200){
        labelCanvas();
        fill(255,20,0);
    rect(0, 0, 400, 200);  
    }

   



};

var labelCanvas = function(){
    fill(150)
    textSize(20);
    text("y = 200", 10, 220);

    strokeWeight(5);
    stroke(150);
    for(var i = 0; i < 450; i += 40){
        line(i, 200, i+20, 200);
    }
}



