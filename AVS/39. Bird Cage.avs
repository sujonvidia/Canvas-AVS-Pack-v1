Nullsoft AVS Preset 0.2    _  [  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Bird Cage
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

(c) by Md. Mahfuz Hossain , 2009 �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    $     Z  r=i*$pi*20;r1=i*2;
x1=asin(sin(r))-asin(cos(r));
y1=asin(cos(r))+asin(sin(r));
z1=asin(cos(r1))-asin(sin(r1));
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

// 2D Projection
iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;

 C   xt=xt+xr;yt=yt+yr;zt=zt+zr;
reg01=xt;reg02=yt;reg03=zt;
asp=w/h; I   xr=getosc(0.1,0,0)/20;
yr=getosc(0.2,0,0)/20;
zr=getosc(0.3,0,0)/20;
    n=800;       ���    $   �  H  r=i*$pi*20;r1=i*2;
x1=asin(sin(r))-asin(cos(r));
z1=asin(cos(r))+asin(sin(r));
y1=asin(cos(r1))-asin(sin(r1));
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;

 &   xt=reg01;yt=reg02;zt=reg03;
asp=w/h;        n=800;       ���    $   �  F  r=i*$pi*20;r1=i*2;
z1=asin(sin(r))-asin(cos(r));
y1=asin(cos(r))+asin(sin(r));
x1=asin(cos(r1))-asin(sin(r1));
dx2=x1*sin(zt)-y1*cos(zt);dy2=x1*cos(zt)+y1*sin(zt);
dz2=dx2*cos(yt)+z1*sin(yt);dx3=dx2*sin(yt)-z1*cos(yt);
dy3=dy2*sin(xt)-dz2*cos(xt);dz3=dy2*cos(xt)+dz2 *sin(xt);

iz=1/(dz3+5);
x=dx3*iz;y=dy3*iz*asp;
 &   xt=reg01;yt=reg02;zt=reg03;
asp=w/h;        n=800;       ���    