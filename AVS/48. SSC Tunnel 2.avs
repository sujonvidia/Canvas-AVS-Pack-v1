Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / SSC Tunnel 2
_________________________________________________________________

Creation Date : 
---------------
4,july,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
My 2nd tunnel using SSC.Similar to Pixel Tunnel 2 but it is SSC version.I love the color of the tunnel.The tunnel advances with music like Pixel Tunnel 2...
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    (      6�$   ;  i  r=i*$pi*2;sc=(sc+1)%20;
x1=sin(r);
y1=1-sc/4;
z1=cos(r);
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+1);
x=x3*iz;y=y3*iz*(w/h);
skip=below(z3/100,-1/1000);

red=sin(sc+t1);
green=cos(sc+t2);
blue=tan(sc+t3)
 �  n=2000;
reg00=w/h;reg01=h/w;reg10=70;reg11=50;
xm1=xm1*0.95+xb1;xm2=xm2*0.95+xb2;
ym1=ym1*0.95+yb1;ym2=ym2*0.95+yb2;
zm1=zm1*0.95+zb1;zm2=zm2*0.95+zb2;
xt=1.6*(cos(xm1)-sin(xm2));yt=1-(cos(ym1)-sin(ym2));zt=1-(cos(zm1)-sin(zm2));
tf1=tf1*0.95+abs(getosc(0.1,0,0));tm1=tm1+tf1;t1=tm1/reg11;
tf2=tf2*0.95+abs(getosc(0.2,0,0));tm2=tm2+tf2;t2=tm2/reg11;
tf3=tf3*0.95+abs(getosc(0.3,0,0));tm3=tm3+tf3;t3=tm3/reg11;

   xb1=getosc(rand(100)/100,0,0)/reg10*reg01;
xb2=getosc(rand(100)/100,0,0)/reg10*reg01;
yb1=getosc(rand(100)/100,0,0)/reg10*reg00;
yb2=getosc(rand(100)/100,0,0)/reg10*reg00;
zb1=getosc(rand(100)/100,0,0)/reg10*reg00;
zb2=getosc(rand(100)/100,0,0)/reg10*reg00;

           ���                              