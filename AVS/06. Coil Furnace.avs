Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Coil Furnace
_________________________________________________________________

Creation Date : 
---------------
02,Feb,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Where's the furnace? Ok,the texer II's effect is like a furnace & that's why the name came form this.The idea first came from the winamp's credit interface.There i saw a rotating circle that looks nice per beat.From then i wanted to create something just like it.But at last you will agree that,somehow i successed.Though,it isn't a circle but voluntarily i made it like this(randomaly pick 16 shapes).

The color was coeded so simply,every ssc's color changes at random after 10 beat.But look closely at them,the color changes after every beat at sequence from in to out in the order the whole ssc arrangement.

The background isn't so bad.Sliding waveform falls from up to down.I love the resizement of the texer II's,do you???

Try some pop music to have a waving feel in the ssc's.Also,enable the invert to have a different vision.

Enjoy...........
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $         �   reg10=w/h; // aspect ratio
reg11=3; // total size value 
reg12=nc; // value of n
reg13=$phi; // speed of the z axis getosc()
reg14=1 ; // speed of the texer II's getosc()  ?   bt=if(equal(bt,10),0,bt+1);
nc=if(equal(bt,0),5+rand(15),nc);    nc=5+rand(15)       ���    ����  �   $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   {   K   x=i*2-1;
y=-1+v*v/100;
red=getosc(i/20,0,0);
green=0.5-red;
blue=1-red 	   t=t-0.05        n=800       ���     *   #      d=0; 	   y=2;x=0;            ����y;  � $�   �                           @  AVS 2.8+ Effect List Config                    (       �P�	Acko.net: Texer II              f                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,9),rand(256)/256,c1);
c2=if(equal(reg21,9),rand(256)/256,c2);
c3=if(equal(reg21,9),rand(256)/256,c3);m  r=i*$pi*2;s=bnot(s);d=2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0,1,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,8),rand(256)/256,c1);
c2=if(equal(reg21,8),rand(256)/256,c2);
c3=if(equal(reg21,8),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=1.8;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.1,0.9,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.1,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,7),rand(256)/256,c1);
c2=if(equal(reg21,7),rand(256)/256,c2);
c3=if(equal(reg21,7),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=1.6;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.2,0.8,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.2,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,6),rand(256)/256,c1);
c2=if(equal(reg21,6),rand(256)/256,c2);
c3=if(equal(reg21,6),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=1.4;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.3,0.7,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.3,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,5),rand(256)/256,c1);
c2=if(equal(reg21,5),rand(256)/256,c2);
c3=if(equal(reg21,5),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=1.2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.4,0.6,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.4,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              l                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,4),rand(256)/256,c1);
c2=if(equal(reg21,4),rand(256)/256,c2);
c3=if(equal(reg21,4),rand(256)/256,c3);s  r=i*$pi*2;s=bnot(s);d=1;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.5,0.5,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.5,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,3),rand(256)/256,c1);
c2=if(equal(reg21,3),rand(256)/256,c2);
c3=if(equal(reg21,3),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=0.8;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.6,0.4,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.6,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,2),rand(256)/256,c1);
c2=if(equal(reg21,2),rand(256)/256,c2);
c3=if(equal(reg21,2),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=0.6;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.7,0.3,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.7,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,1),rand(256)/256,c1);
c2=if(equal(reg21,1),rand(256)/256,c2);
c3=if(equal(reg21,1),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=0.4;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.8,0.2,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.8,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3P�	Acko.net: Texer II              n                                                                                                                                                                                                                                                                                        3   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;%   n=reg12;
xt=reg01;yt=reg02;zt=reg03;y   c1=if(equal(reg21,0),rand(256)/256,c1);
c2=if(equal(reg21,0),rand(256)/256,c2);
c3=if(equal(reg21,0),rand(256)/256,c3);u  r=i*$pi*2;s=bnot(s);d=0.2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.9,0.1,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

sizex=getosc(0.9,0,0)/reg14;sizey=sizex;

red=c1;green=c2;blue=c3$   �  D  r=i*$pi*2;s=bnot(s);d=2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0,1,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 J   n=reg12;reg21=bt;
xt=xt+xr;yt=yt+yr;zt=zt+zr;reg01=xt;reg02=yt;reg03=zt; �   xr=getosc(0.1,0,0)/50;yr=getosc(0.2,0,0)/50;zr=getosc(0.3,0,0)/50;
bt=if(equal(bt,9),0,bt+1);
c1=if(equal(reg21,9),rand(256)/256,c1);
c2=if(equal(reg21,9),rand(256)/256,c2);
c3=if(equal(reg21,9),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=1.8;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.1,0.9,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,8),rand(256)/256,c1);
c2=if(equal(reg21,8),rand(256)/256,c2);
c3=if(equal(reg21,8),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=1.6;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.2,0.8,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,7),rand(256)/256,c1);
c2=if(equal(reg21,7),rand(256)/256,c2);
c3=if(equal(reg21,7),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=1.4;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.3,0.7,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,6),rand(256)/256,c1);
c2=if(equal(reg21,6),rand(256)/256,c2);
c3=if(equal(reg21,6),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=1.2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.4,0.6,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,5),rand(256)/256,c1);
c2=if(equal(reg21,5),rand(256)/256,c2);
c3=if(equal(reg21,5),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   =  H  r=i*$pi*2;s=bnot(s);d=1;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.5,0.5,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,4),rand(256)/256,c1);
c2=if(equal(reg21,4),rand(256)/256,c2);
c3=if(equal(reg21,4),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=0.8;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.6,0.4,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,3),rand(256)/256,c1);
c2=if(equal(reg21,3),rand(256)/256,c2);
c3=if(equal(reg21,3),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=0.6;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.7,0.3,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,2),rand(256)/256,c1);
c2=if(equal(reg21,2),rand(256)/256,c2);
c3=if(equal(reg21,2),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=0.4;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.8,0.2,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,1),rand(256)/256,c1);
c2=if(equal(reg21,1),rand(256)/256,c2);
c3=if(equal(reg21,1),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    $   ?  J  r=i*$pi*2;s=bnot(s);d=0.2;
x1=sin(r)*d;y1=cos(r)*d;
z1=getosc(0.9,0.1,0)/reg13;

x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg11);
x=x3*iz;y=y3*iz*reg10;

red=c1;green=c2;blue=c3 &   n=reg12;
xt=reg01;yt=reg02;zt=reg03; z   c1=if(equal(reg21,0),rand(256)/256,c1);
c2=if(equal(reg21,0),rand(256)/256,c2);
c3=if(equal(reg21,0),rand(256)/256,c3); 4   c1=rand(256)/256;c2=rand(256)/256;c3=rand(256)/256;       ���    %          