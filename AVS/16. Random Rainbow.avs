Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Random Rainbow
_________________________________________________________________

Creation Date : 
---------------
22,june,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Like the Coil Furnace,it also has radomally shape changing function but some movement restriction apply.The colors are like rainbow and they change randomally.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   �      �  // Movement Controls
reg50=0.98; // movment variables max move value
xs=if(xrs,xs*reg50+xrs,xs);xc=if(xrc,xc*reg50+xrc,xc);
ys=if(yrs,ys*reg50+yrs,ys);yc=if(yrc,yc*reg50+yrc,yc);
zs=if(zrs,zs*reg50+zrs,zs);zc=if(zrc,zc*reg50+zrc,zc);
xt=$phi*(cos(xs)-sin(xc));
yt=$phi*(cos(ys)-sin(yc));
zt=$phi*(cos(zs)-sin(zc));reg01=xt;reg02=yt;reg03=zt;

// Other Controls
reg00=nt; // value of n
reg11=w/h; // aspect ratio
reg12=10; // random beat generation value for n and color
reg13=10; // rotation getosc divition value
reg14=1; // color rotation limiter
reg15=80; // movment getosc division value
reg16=12; // random beat generation value for movement   mb=rand(reg16);
xrs=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/reg15,xrs);xrc=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/reg15,xrc);
yrs=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/reg15,yrs);yrc=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/reg15,yrc);
zrs=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/(reg15/2),zrs);zrc=if(equal(mb,rand(reg16)),getosc(rand(100)/100,0,0)/(reg15/2),zrc);
bt=rand(reg12);reg20=bt;
nb=if(equal(nb,reg12),0,nb+1);
nt=if(equal(nb,0),4+rand(40),nt);    nt=4+rand(40)       ���     �����+  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 ;   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=1;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.95;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.9;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.85;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.8;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.75;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.7;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.65;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.6;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.6;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.55;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.5;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.45;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.4;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.35;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.3;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.25;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.2;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.15;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 =   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.1;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 >   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0.05;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    $   �  T  r=i*$pi*2;s=1-s;sc=s/reg11;
x1=sin(r)*sz;
y1=cos(r)*sz;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*reg11;
red=sin(r*3+t);
green=sin(r*3+2+t);
blue=sin(r*3+4+t);
 ;   n=reg00;
xt=reg01;yt=reg02;zt=reg03;
sz=0;
t=t*reg14+tt <   tt=if(equal(reg20,rand(reg12)),getosc(sz,0,0)/reg13,0);

           ���    ,          