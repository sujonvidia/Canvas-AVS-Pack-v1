Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / SSC Tunnel
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
My first Tunnel with SSC.The code is completely of my own,no hacking this time.The tunnel changes its position after 10 beats.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   @  �   r=i*$pi*500;d=log10(i);
x=(asin(sin(r))*d-asin(cos(r))*d)+sin(d*xf);
y=(asin(cos(r))*d+asin(sin(r))*d)+sin(d*yf);
col=d*2;
red=col*sin(i*20-tr)*c1;
green=d*2*col*sin(i*20-tg)*c2;
blue=d*3*col*sin(i*20-tb)*c3 �   spd=25;
t1r=t1r*0.95+(getspec(0.1,0,0));t2r=t2r-t1r;tr=t2r/spd;
t1g=t1g*0.95+(getspec(0.2,0,0));t2g=t2g-t1g;tg=t2g/spd;
t1b=t1b*0.95+(getspec(0.3,0,0));t2b=t2b-t1b;tb=t2b/spd;
xf=xf*0.95+xb;
yf=yf*0.95+yb; �   bt=if(equal(bt,10),0,bt+1);
xb=if(equal(bt,0),getosc(rand(100)/100,0,0)/6,xb);
yb=if(equal(bt,0),getosc(rand(100)/100,0,0)/6,yb);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);
 ~   n=2000;c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;
xb=getosc(rand(100)/100,0,0)/6;
yb=getosc(rand(100)/100,0,0)/6
       ���                              