Nullsoft AVS Preset 0.2    ]  Y  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / 3D Sphere
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
<Not Available>
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 ����-  �   $�   �                           @  AVS 2.8+ Effect List Config                    �����  �   $�   �                           @  AVS 2.8+ Effect List Config                    $   =  [   x=i*2-1;
y=-1;
red=0.25+0.75*c1;
green=0.25+0.75*c2;
blue=0.25+0.75*c3;
linesize=10
     �   bt=if(equal(bt,10),0,bt+1);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3); 3   n=100;c1=rand(75)/75;c2=rand(75)/75;c3=rand(75)/75       ���       &   �  	   y=y-0.05                   �����  � $�   �                           @  AVS 2.8+ Effect List Config                    (       �P��Acko.net: Texer II              j                                                                                                                                                                                                                                                                                        8   // This example needs Maximum render mode
n=300;asp=w/hK   xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg01=xt;reg02=yt;reg03=zt;
t=t+gt;
reg55=2;Z   xr=(rand(50)/3000);yr=(rand(50)/3000);zr=(rand(50)/3000);
gt=getosc(rand(100)/100,0,0)/10e  r=i*$pi*2;z=1+v/5;
x1=sin(r)*z;y1=(cos(r)/z);
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;P��Acko.net: Texer II                                                                                                                                                                                                                                                                                                      8   // This example needs Maximum render mode
n=300;asp=w/h#   xt=reg01;yt=reg02;zt=reg03;
t=t+gt   gt=getosc(rand(100)/100,0,0)/10e  r=i*$pi*2;z=1+v/5;
x1=sin(r)*z;z1=(cos(r)/z);
y1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;P��Acko.net: Texer II                                                                                                                                                                                                                                                                                                      8   // This example needs Maximum render mode
n=300;asp=w/h#   xt=reg01;yt=reg02;zt=reg03;
t=t+gt   gt=getosc(rand(100)/100,0,0)/10e  r=i*$pi*2;z=1+v/5;
y1=sin(r)*z;z1=(cos(r)/z);
x1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                        8   // This example needs Maximum render mode
n=300;asp=w/h#   xt=reg01;yt=reg02;zt=reg03;
t=t+gt   gt=getosc(rand(100)/100,0,0)/10Y  r=i*$pi*2;z=v/5;
x1=(i*2-1);y1=z;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                        8   // This example needs Maximum render mode
n=300;asp=w/h#   xt=reg01;yt=reg02;zt=reg03;
t=t+gt   gt=getosc(rand(100)/100,0,0)/10Y  r=i*$pi*2;z=v/5;
y1=(i*2-1);x1=z;
z1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;P��Acko.net: Texer II              �                                                                                                                                                                                                                                                                                        8   // This example needs Maximum render mode
n=300;asp=w/h#   xt=reg01;yt=reg02;zt=reg03;
t=t+gt   gt=getosc(rand(100)/100,0,0)/10Y  r=i*$pi*2;z=v/5;
z1=(i*2-1);y1=z;
x1=0;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;
col=sin(r*4+t);blue=1-col*2;green=col*2;red=-col*2;
sizex=0.2+reg55*abs(gt);sizey=sizex;