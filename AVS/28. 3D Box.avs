Nullsoft AVS Preset 0.2    |  x  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / 3D Box

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
This is a box with TexerII,hope u like it....
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ����4  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �P��Acko.net: Texer II              5       vsres_texer_circle_sharp_13x13.bmp bmp                                                                                                                                                                                                                                           p   // This example needs Maximum render mode
n=300;bt=rand(10);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;K   xt=xt+xr/50;yt=yt+yr/50;zt=zt+zr/50;
reg01=xt;reg02=yt;reg03=zt;
asp=w/h;�   xr=getosc(0.1,0,0);yr=getosc(0.2,0,0);zr=getosc(0.3,0,0);
bt=if(equal(bt,10),0,bt+1);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�  r=i*$pi*2;r1=i*2;p=p+1;pc=p%4;
x1=asin(sin(r))-asin(cos(r));
y1=asin(cos(r))+asin(sin(r));
z1=pc-1.5;
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

// 2D Projection
iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;
sizex=getosc(0.1,0,0);sizey=sizex;
red=c1;green=c2;blue=c3;P��Acko.net: Texer II                                                                                                                                                                                                                                                                                                      p   // This example needs Maximum render mode
n=300;bt=rand(10);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;%   xt=reg01;yt=reg02;zt=reg03;
asp=w/h;�   xr=getosc(0.1,0,0);yr=getosc(0.2,0,0);zr=getosc(0.3,0,0);
bt=if(equal(bt,10),0,bt+1);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�  r=i*$pi*2;r1=i*2;p=p+1;pc=p%4;
x1=asin(sin(r))-asin(cos(r));
z1=asin(cos(r))+asin(sin(r));
y1=pc-1.5;
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

// 2D Projection
iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;

sizex=getosc(0.2,0,0);sizey=sizex;
red=c1;green=c2;blue=c3;P��Acko.net: Texer II                                                                                                                                                                                                                                                                                                      p   // This example needs Maximum render mode
n=300;bt=rand(10);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;%   xt=reg01;yt=reg02;zt=reg03;
asp=w/h;�   xr=getosc(0.1,0,0);yr=getosc(0.2,0,0);zr=getosc(0.3,0,0);
bt=if(equal(bt,10),0,bt+1);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);�  r=i*$pi*2;r1=i*2;p=p+1;pc=p%4;
y1=asin(sin(r))-asin(cos(r));
z1=asin(cos(r))+asin(sin(r));
x1=pc-1.5;
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

// 2D Projection
iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;

sizex=getosc(0.3,0,0);sizey=sizex;
red=c1;green=c2;blue=c3;,          