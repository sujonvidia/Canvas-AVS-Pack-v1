Nullsoft AVS Preset 0.2    /  +  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Concert Stage
_________________________________________________________________

Creation Date : 
---------------
<Unknown>
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
The idea had came from my university.Once our university had arranged a concert show,where i saw the laser movement with dazzling color & it attracted me.Then i tried to make something like it and thus this preset came.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $           reg00=100;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg01=xt;reg02=yt;reg03=zt;
reg09=0.05;
reg11=w/h;
reg12=50;
reg13=5;

t=gettime(-1);tl=if(above(t,1),tl+0.02,0);reg89=tl;
mv=if(above(tl,0)&below(tl,6),min(1,mv+.02),
       if(above(tl,6)&below(tl,12),max(0,mv-.02),0 ));
reg88=mv \   xr=getosc(rand(100)/100,0,0);
yr=getosc(rand(100)/100,0,0);
zr=getosc(rand(100)/100,0,0);           ’’’     ž’’’§"     $                              @  AVS 2.8+ Effect List Config                    ž’’’F"     $                              @  AVS 2.8+ Effect List Config                    (       $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’    $   7  H  p=p+1;
x=if(p%2,i,-x)/reg13;
y=i*2;
x1=x;
y1=y;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+3);
x=x3*iz;y=y3*iz*reg11;

red=c1;green=c2;blue=c3;

skip=above(z3,reg09)
 (   n=reg00;
xt=xt+xr;yt=yt+yr;zt=zt+zr;
 ¦   xr=getosc(rand(100)/100,0,0)/reg12;
yr=getosc(rand(100)/100,0,0)/reg12;
zr=getosc(rand(100)/100,0,0)/reg12;
c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100           ’’’                                           ø0"Jheriko : MULTIFILTER                             (       P$Acko.net: Texer II              Ż                                                                                                                                                                                                                                                                                        1   // This example needs Maximum render mode
n=300;    6   c1=rand(100)/100;
c2=rand(100)/100;
c3=rand(100)/100N   sizex=1/2+getspec(rand(100)/200,0,0);
sizey=sizex;
red=c1;green=c2;blue=c3
ž’’’µ  $’   ō                           @  AVS 2.8+ Effect List Config     @          4   alphaout=reg88;
enabled=if(above(reg88,0),1,0)

    Ż       ’’                                 <   l     ūč d   A ’’’                     !          ó’’’            ¼      "Tahoma                             $(title:n36)($(playpos))     ’     -              +   ;   
   x=x*reg88                                         ž’’’!   $                              @  AVS 2.8+ Effect List Config                    ž’’’Ü   $                              @  AVS 2.8+ Effect List Config                    (       P$Acko.net: Texer II              &       ..^ - box_10x10.bmp                                                                                                                                                                                                                                                               1   // This example needs Maximum render mode
n=100;    O   cr=if(b,rand(100)/100,0);
cg=if(b,rand(100)/100,0);
cb=if(b,rand(100)/100,0);~   x=(i*2-1);y=0;
red=cr*(abs(x)*2);green=cg*(abs(x-0.75)*2);blue=cb*(abs(x+0.75)*2);
sizex=5*(getspec(i/20,0,0));
sizey=sizex   !   ’     y=0                  ž’’’Ü    $                              @  AVS 2.8+ Effect List Config                    (       P$Acko.net: Texer II              &       ..^ - box_10x10.bmp                                                                                                                                                                                                                                                               1   // This example needs Maximum render mode
n=100;    O   cr=if(b,rand(100)/100,0);
cg=if(b,rand(100)/100,0);
cb=if(b,rand(100)/100,0);~   y=(i*2-1);x=0;
red=cr*(abs(y)*2);green=cg*(abs(y-0.75)*2);blue=cb*(abs(y+0.75)*2);
sizex=5*(getspec(i/20,0,0));
sizey=sizex   !   ’     x=0                  