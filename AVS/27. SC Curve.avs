Nullsoft AVS Preset 0.2    ÷  ó  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / SC Curve

_________________________________________________________________

Creation Date : 
---------------
21,june,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
SC is the short of Sin & Cos.This preset is dependent on sin & cos formula,that's why the name was taken from it.It generates a new Sin & Cos combination curve after 25 beats.Nice preset for relaxing..
Hope you like it..

There is a problem with color,that is when the color will be all half in RGB(0.5 that case),no drawing will be seen.If it happens pls load the preset again or wait a while to see another design.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   p  ;   x=i*2-1;
y=0;
red=(reg11);
green=(reg12);
blue=(reg13)     Ű   bt=if(equal(bt,30),1,bt+1);reg01=bt;
xb=if(equal(bt,1),getspec(rand(100)/300,0,0),xb);reg11=xb;
yb=if(equal(bt,1),getspec(rand(100)/300,0,0),yb);reg12=yb;
zb=if(equal(bt,1),getspec(rand(100)/300,0,0),zb);reg13=zb;
 9   n=2;
xb=rand(100)/100;yb=rand(100)/100;zb=rand(100)/100       ˙˙˙       %   ˙     x=0;y=0                   ţ˙˙˙2    $                              @  AVS 2.8+ Effect List Config                    (       PAcko.net: Texer II              	                                                                                                                                                                                                                                                                                           // This example needs Maximum render mode
n=1;bt=0;
xb=getosc(rand(100)/100,0,0)/50;
yb=getosc(rand(100)/100,0,0)/50;
zb=getosc(rand(100)/100,0,0)/50   xf=xf+xb;
yf=yf+yb¨   bt=reg01;
xb=if(equal(bt,1),getosc(rand(100)/100,0,0)/50,xb);
yb=if(equal(bt,1),getosc(rand(100)/100,0,0)/50,yb);
zb=if(equal(bt,1),getosc(rand(100)/100,0,0)/50,zb);   x=(sin(xf)+cos(yf))/2;
y=(sin(yf)+cos(xf))/2;
sizex=0.2+abs((xb+yb+zb)/3)*20;sizey=sizex;
red=1-(reg11);
green=1-(reg12);
blue=1-(reg13)ţ˙˙˙    $                              @  AVS 2.8+ Effect List Config     3          '   bt=reg01;
enabled=if(equal(bt,1),1,0)                  