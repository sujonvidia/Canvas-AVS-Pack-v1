Nullsoft AVS Preset 0.2        Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Disco Light
_________________________________________________________________

Creation Date : 
---------------
19,june,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
After many things this preset finally came.At first i had the idea of a octopus and made a static design like it which has 8 lines along different axis works as legs.Then i gave it a 3d rotation and was thinking what to do.I made more legs along different axis combination.Then i added the color code.The scope looked very nice and i saved it naming it "Octopus".After that day, i looked the scope and was thinking what else i can do.Then i created a sphere and placed it in the centre and transfered the legs above the surface of the sphere.Then i added the skip code because the behind legs caused the preset to be unreal.I feeled trouble or toil to made the position of the legs correctly on the surface of the sphere. 

At last i thinked how could i decorate the background.Thus i added a movement code & a DM to feel the background.After doing those things i think it's enough for the preset and renamed the preset to "Disco Light".Now tell am i right?
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $         �  // scope data's
reg01=10; // value of n
reg02=0.8; // max limit value of spectrum
reg03=8; // speed of the spectrum
reg04=0.45; // position value v1
reg05=w/h; // aspect ratio value
reg06=2; // color intensity
reg07=.4; // size of the scope
reg08=.125; // position value v2
reg09=.1; // skip value
reg10=.25;

// Movement Data's
xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg11=xt;reg12=yt;reg13=zt; h   xr=getosc(rand(100)/100,0,0)/50;
yr=getosc(rand(100)/100,0,0)/50;
zr=getosc(rand(100)/100,0,0)/50

           ���     �����  �  $�   �                           @  AVS 2.8+ Effect List Config                                    �            X,Y (      ��P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
x1=sc;
y1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
x1=-sc;
y1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
y1=-sc;
x1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
y1=sc;
x1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    i  sc=i*g+reg04-reg08;
y1=sc;
x1=sc;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
y1=sc;
x1=-sc;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    k  sc=i*g+reg04-reg08;
y1=-sc;
x1=-sc;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
y1=-sc;
x1=sc;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)�����  � $�   �                           @  AVS 2.8+ Effect List Config                             Y,Z (       �P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
x1=0;
y1=0;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
x1=0;
y1=0;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
x1=0;
z1=0;
y1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
x1=0;
z1=0;
y1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    i  sc=i*g+reg04-reg08;
x1=0;
z1=sc;
y1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
x1=0;
z1=sc;
y1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    k  sc=i*g+reg04-reg08;
x1=0;
z1=-sc;
y1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
x1=0;
z1=-sc;
y1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)�����  � $�   �                           @  AVS 2.8+ Effect List Config                             Z,X (       �P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
x1=0;
y1=0;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
x1=0;
y1=0;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    b  sc=i*g+reg04;
x1=sc;
y1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    c  sc=i*g+reg04;
x1=-sc;
y1=0;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    i  sc=i*g+reg04-reg08;
x1=sc;
y1=0;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
x1=sc;
y1=0;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    k  sc=i*g+reg04-reg08;
x1=-sc;
y1=0;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    j  sc=i*g+reg04-reg08;
x1=-sc;
y1=0;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)�����  � $�   �                           @  AVS 2.8+ Effect List Config                       
      X,Y,Z (       �P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    d  sc=i*g+reg10;
x1=sc;
y1=sc;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    e  sc=i*g+reg10;
x1=-sc;
y1=sc;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    e  sc=i*g+reg10;
x1=sc;
y1=-sc;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    e  sc=i*g+reg10;
x1=sc;
y1=sc;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    f  sc=i*g+reg10;
x1=-sc;
y1=-sc;
z1=sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    f  sc=i*g+reg10;
x1=-sc;
y1=sc;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    f  sc=i*g+reg10;
x1=sc;
y1=-sc;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            Q   n=reg01;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    g  sc=i*g+reg10;
x1=-sc;
y1=-sc;
z1=-sc;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)P��Acko.net: Texer II                                                                                                                                                                                                                                                                                                           O   n=300;
g=g*reg02+getspec(rand(100)/100,0,0)/reg03;
xt=reg11;yt=reg12;zt=reg13    �  r=i*$pi*130;r1=i*$pi;
x1=sin(r)*sin(r1);
y1=cos(r)*sin(r1);
z1=cos(r1);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+5);
x=x3*iz;y=y3*iz*reg05;
red=abs(sc)*reg06;
green=red-1;
blue=1-red;
sizex=cos(i)*reg07;
sizey=sizex;
skip=above(z3,reg09)                 �                     �      -   �     x=x*$e;
y=y*$e                  +   O      alpha=(1-x)*(1+x)*(1-y)*(1+y)                                        !                    �  
       �Channel Shift                      �     ,          