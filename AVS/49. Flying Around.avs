Nullsoft AVS Preset 0.2    d  `  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Flying Around
_________________________________________________________________

Creation Date : 
---------------
14,july,2009
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

(c) by Md. Mahfuz Hossain , 2009 ����n  �   $�   �                           @  AVS 2.8+ Effect List Config                    (        �$   �  �   x=sin(xm+5*(i-0.5)*get);
y=cos(ym+5*(i-0.5)*get);
col=i*2-1;
red=(col)*xb+0.5;
green=(col+0.75)*yb+0.5;
blue=(col-0.75)*zb+0.5 h   xm=xm+xb/100;xs=sin(xm);xc=cos(xm);
ym=ym+yb/100;ys=sin(ym);yc=cos(ym);
get=get*0.95+getosc(0,0,0)/20 �   bt=(bt+1)%5;
xb=if(equal(bt,0),getosc(rand(100)/100,0,0),xb);xc=abs(xb)/2;
yb=if(equal(bt,0),getosc(rand(100)/100,0,0),yb);yc=abs(yb)/2;
zb=if(equal(bt,0),getosc(rand(100)/100,0,0),zb);zc=abs(zb)/2;    n=800       ���                                 �0bJheriko : MULTIFILTER                             