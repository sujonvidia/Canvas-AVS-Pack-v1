Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Disco
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
Another disco light preset.Many days ago i made this lastly i have added a white circle on the centre...
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 ����j  �  $�   �                           @  AVS 2.8+ Effect List Config                    $   s  �   r=i*$pi*50;d=tan(p)*2;p=bnot(p);
x1=sin(r)*d;y1=cos(r)*d;
x2=x1*xs-y1*xc;
y2=x1*xc+y1*xs;
x=x2+xm;y=y2+ym;
red=c1;green=c2;blue=c3 V   xf=xf+xb;xs=sin(xf);xc=cos(xf);
xm=xm*0.98+xmb;reg11=xm;
ym=ym*0.98+ymb;reg12=ym;
 "  bt=if(equal(bt,50),0,bt+1);bb=getspec(0.1,0,0)/50;
xb=if(below(bt,25),bb,xb);xb=if(above(bt,25),-bb,xb);
xmb=getosc(0,0,0)/50;ymb=getosc(1,0,0)/50;
ct=getspec(0,0,0);
c1=if(above(ct,0.5),rand(100)/100,c1);
c2=if(above(ct,0.5),rand(100)/100,c2);
c3=if(above(ct,0.5),rand(100)/100,c3); R   n=500;bt=rand(50);ct=rand(10);c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100;       ���    (       �P��Acko.net: Texer II              b       vsres_texer_circle_sharp_09x09.bmp bmp                                                                                                                                                                                                                                              n=1        7   x=reg11;
y=reg12;
sizex=2+getosc(0,0,0);
sizey=sizex,          