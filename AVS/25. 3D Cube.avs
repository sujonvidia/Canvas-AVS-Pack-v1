Nullsoft AVS Preset 0.2    Y  U  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / 3D Cube
_________________________________________________________________

Creation Date : 
---------------
12,08,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Throughout my all box presets this one looks real.I got the idea from zevensoft.Its rotation was coded differently,coz i have bored with the frequent rotation code.The color of evey side changes unobservedly.A title info also available here to show the changed song.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ��Jheriko: Global                 P         d  �            mv=1 reg00=(w/h)*200; // value of n
reg04=getosc(0,0,0)/5; //speed of 3d rotation
lmt=0.995;
// Movement variables
xt=xt*lmt+xr;yt=yt*lmt+yr;zt=zt*lmt+zr;
reg01=xt;reg02=yt;reg03=zt;

// Title Slider Variables
t=gettime(-1);tl=if(above(t,1),tl+0.01,0);
mv=if(above(tl,0)&below(tl,$pi),max(0,mv-.01),
       if(above(tl,$pi)&below(tl,$pi*2),max(-1,mv-.01),1 ));
reg88=mv;


// Constants
reg11=w/h; //aspect ratio
reg12=40; // color generation speed

reg14=4; // box size
reg15=6; // value for color generator
reg16=-1; // color skip value
reg17=1; // color intensity
reg18=0; // color brightness xgs=getspec(0.01,0,0);xgo=getosc(0.01,0,0);
ygs=getspec(0.02,0,0);ygo=getosc(0.02,0,0);
zgs=getspec(0.03,0,0);zgo=getosc(0.03,0,0);
xr=(xgs*xgo)/15;
yr=(ygs*ygo)/15;
zr=(zgs*zgo)/15
 3d_box.gvm    �����  � $�                               @  AVS 2.8+ Effect List Config     "             alphaout=1-abs(reg88)    �      ��                                 <   � /     ��� d   A �                       !          ����            �      "Tahoma arrow B code                $(title:n36) ($(playpos))    �                      +   ;   
   y=y+reg88                                         �����  � $�   �                           @  AVS 2.8+ Effect List Config                    (       �$     j  s=bnot(s);
x1=i*2-1;
y1=s*2-1;
z1=1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;
col=z3/reg16;

red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18);
 �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   bt=(bt+1)%reg15;reg55=bt;
rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    $     k  s=bnot(s);
x1=i*2-1;
y1=s*2-1;
z1=-1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;

col=z3/reg16;

red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18); �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    $     j  s=bnot(s);
x1=i*2-1;
z1=s*2-1;
y1=1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;

col=z3/reg16;
red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18);
 �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    $     k  s=bnot(s);
x1=i*2-1;
z1=s*2-1;
y1=-1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;

col=z3/reg16;
red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18);
 �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    $     j  s=bnot(s);
z1=i*2-1;
y1=s*2-1;
x1=1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;

col=z3/reg16;
red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18);
 �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    $     k  s=bnot(s);
z1=i*2-1;
y1=s*2-1;
x1=-1;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg14);
x=x3*iz;y=y3*iz*reg11;

col=z3/reg16;
red=col*(cr*reg17+reg18);
green=col*(cg*reg17+reg18);
blue=col*(cb*reg17+reg18);
 �   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
c1=if(equal(reg55,rnd),c1+cb1,c1);cr=abs(sin(c1));
c2=if(equal(reg55,rnd),c2+cb2,c2);cg=abs(sin(c2));
c3=if(equal(reg55,rnd),c3+cb3,c3);cb=abs(sin(c3)); �   rnd=rand(reg15);
cb1=getosc(rand(100)/100,0,0)/reg12;
cb2=getosc(rand(100)/100,0,0)/reg12;
cb3=getosc(rand(100)/100,0,0)/reg12; 4   c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    