//Karina Saucedo

//Legajo 91530/4

// Autoretrato



PImage karinaa;
void setup(){
size(800,400);
background(198,198,198);

karinaa =loadImage("karinaa.jpg");
}
void draw(){
image(karinaa,80,30,250,350);



fill(232,160,115);
ellipse(500,200,170,250);     //Rostro



fill(255);
ellipse(530,150,35,17);                               //ojo derecho

fill(0);
ellipse(530,150,14,14); //punto del ojo derecho negro

fill(255);
ellipse(530,150,5,5); //punto interno delojo derecho

fill(255);
ellipse(465,150,35,17);                              //ojo izquierdo

fill(0);
ellipse(465,150,14,14); //punto del ojo izquierdo

fill(255);
ellipse(465,150,5,5);//punto interno delojo izquierdo

fill(227,173,151);
ellipse(500,200,30,30); // nariz
noStroke();


fill(139,137,135);
ellipse(505,208,6,5); //orificio de la nariz derecho
ellipse(495,208,6,5); //orificio de la nariz izquierdo

fill(227,173,151);
ellipse(500,180,21,53);            //largo de la nariz

fill(206,91,46);
ellipse(500,260,40,15);                                                                    //boca 

fill(206,91,46);
ellipse(496,255,27,14);                       //parte de arriba del LABIO izquierdo

fill(206,91,46);
ellipse(505,255,27,14);                      //parte de arriba del LABIO derecho
 
                     //SECCION PESTAÑAS LADO derecho
fill(0);
rect(516,134,1,10); //1

fill(0);
rect(520,131,1,11); //2

fill(0);
rect(524,130,1,12); //3

fill(0);
rect(528,130,1,12); //4

fill(0);
rect(532,130,1,12); //5

fill(0);
rect(536,130,1,12); //6

fill(0);
rect(540,131,1,11); //7

fill(0);
rect(544,134,1,10); //8

                       //SECCION PESTAÑAS LADO izquierdo

fill(0);
rect(450,134,1,10); //1

fill(0);
rect(454,131,1,12); //2

fill(0);
rect(458,130,1,12); //3

fill(0);
rect(462,130,1,12); //4

fill(0);
rect(466,130,1,12); //5

fill(0);
rect(470,130,1,12); //6

fill(0);
rect(474,130,1,12);

fill(0);
rect(478,132,1,11);

//CACHETES 

fill(227,173,151);
ellipse(450,200,30,40);

fill(227,173,151);
ellipse(550,200,30,40);

                        //ROPA, SUETER y remera
       
fill(108,96,91);
ellipse(490,360,175,130);
fill(209,133,201);
ellipse(490,334,130,80);

                                                               //Brazos
 fill(67,63,60);                                                              
 ellipse(570,360,40,140);           
 
 fill(67,63,60);
 ellipse(423,360,40,140);
                                                               

                         //CABELLO puntas y redondeles 
fill(0);
rect(423,120,20,230);
rect(410,110,20,230);

rect(553,110,20,230);
rect(565,120,20,230);

ellipse(420,100,40,80);
ellipse(439,90,40,80);

fill(106,103,101);
rect(512,116,30,3);       // CEJA Derecha

fill(0);
ellipse(463,65,40,50);



ellipse(483,55,40,50);
ellipse(500,55,40,50);
ellipse(515,55,40,50);

ellipse(544,85,40,80);
ellipse(572,100,40,80);




                      //CEJAS 

fill(106,103,101);  //ceja Izquierda
rect(455,116,30,3);

                                                      //CUELLO
fill(232,160,115);
ellipse(495,320,70,80);
                                 
                                 
                                 
                                 
}
