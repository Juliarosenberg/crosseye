//add crosseye code here
size(800,400);

//white of the eye left
fill(58,172,189);
ellipse(200,100,220,100);

//white of the eye right
fill(58,172,189);
ellipse(600,100,225,100);

//iris left
fill(111,27,111);
ellipse(225,100,125,100);

//iris
fill(111,27,111);
ellipse(575,100,125,100);

//inner iris left 
fill(27,80,111);
ellipse(250,100,75,75);

//inner right iris 
fill(27,80,111);
ellipse(550,100,75,75);

//pupil left
fill(0,0,0);
ellipse(265,100,40,40);

//pupil right 
fill(0,0,0);
ellipse(530,100,40,40);


//save function
save("JULIA.Eyeball.Drawing.png");
