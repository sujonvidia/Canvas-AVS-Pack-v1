Nullsoft AVS Preset 0.2    d  `  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Spheric Flower
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

(c) by Md. Mahfuz Hossain , 2009 ����  �  $�   �                           @  AVS 2.8+ Effect List Config                    $   �  �  r=i*$pi*100;p=i*50;r1=p*4;
x1=sin(r)*sin(r1);
y1=cos(r)*sin(r1);
z1=cos(r1);
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

// 2D Projection
iz=1/(dz3+2);
x=dx3*iz;y=dy3*iz;
ix=1/(dx3+2);
iy=1/(dy3+2);
red=above(ix,iy);
green=above(iy,iz);
blue=above(iz,ix)

 �   xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg01=xt;reg02=yt;reg03=zt;
reg03=50;
sz=sz+if(equal(bt,1),0.01,0);
sz=sz+if(equal(bt,6),-0.01,0);
reg10=sz i   xr=getosc(0.1,0,0)/50;
yr=getosc(0.2,0,0)/50;
zr=getosc(0.3,0,0)/50;
bt=bt+1;bt=if(equal(bt,10),0,bt)    n=800;       ���    