Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Star 3D
_________________________________________________________________

Creation Date : 
---------------
22,Feb,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Wow!!
After toyed with sometime,this has finally came.Not a bad though.
To make the ssc's movement more enjoyable I had added the asin() function to x & y axis and for some beat sensibility I had added the "v" function in z axis.The ssc is mild as compared to the background.I tried several occasions,but can't made it clear.So,I had added fast brightness and now it is ok.The background looks pretty cool,when it changes.At last,i added the TexerII and made the preset completed.I forgot to mention that the Grain effect took responsibility to make the preset more star like.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ����B  �   $�   �                           @  AVS 2.8+ Effect List Config                    �����  �   $�   �                           @  AVS 2.8+ Effect List Config                    $   "  :   x=i*2-1;
y=1;
red=c1;
green=c2;
blue=c3;
linesize=10     �   bt=if(equal(bt,10),0,bt+1);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3); 9   n=100;c1=rand(100)/100;c2=rand(100)/100;c3=rand(100)/100       ���       &   �  	   y=y+0.01                                                   %          �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    ����  �   $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   E  @  r=i*$pi*12;
x1=asin(sin(r));
y1=asin(cos(r));
z1=v/10;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;

red=1/(x3+2);
green=1/(y3+2);
blue=1/(z3+2) o   xt=xt+0.01+xr;yt=yt+0.01+yr;zt=zt+0.01+zr;
xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;

reg01=xt;reg02=yt;reg03=zt;
 g   xr=getspec(rand(100)/300,0,0)/10;
yr=getspec(rand(100)/300,0,0)/10;
zr=getspec(rand(100)/300,0,0)/10    n=11;asp=w/h;       ���    $   �  @  r=i*$pi*12;
x1=asin(sin(r));
y1=asin(cos(r));
z1=v/10;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;

red=1/(x3+2);
green=1/(y3+2);
blue=1/(z3+2)    xt=reg01;
yt=reg02;
zt=reg03        n=6;asp=w/h;       ���                          P�	Acko.net: Texer II              �                                                                                                                                                                                                                                                                                            n=11;asp=w/h;   xt=reg01;
yt=reg02;
zt=reg03    ?  r=i*$pi*12;
x1=asin(sin(r));
y1=asin(cos(r));
z1=v/10;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+2);
x=x3*iz;y=y3*iz*asp;

red=1/(x3+2);
green=1/(y3+2);
blue=1/(z3+2),          