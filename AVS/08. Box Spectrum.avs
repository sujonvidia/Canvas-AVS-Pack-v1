Nullsoft AVS Preset 0.2   n  j  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Box Spectrum
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
Ok,it came after a long coding with copy-paste.Have u ever seen this type of box with spectrum?It's more interesting than just a box.The color of spectrum's fade when there is no beat.The box rotates dynamically with beat.I love it.Try some rap music with it.Have a nice day.........
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $         �   reg55=100; // Number of n
reg56=0.9; // Getspec Coundown value
reg57=8 ; // Getspec Divide value
reg58=1.8; // Scope Size
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95;
reg61=rc;reg62=gc;reg63=bc 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100           ���     (       �$   �  `  r=i*$pi*2;q=1-q;
x1=asin(sin(r))*size+asin(cos(r))*size;
y1=asin(cos(r))*size-asin(sin(r))*size;
z1=q-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;reg91=-0.02;
xt=xt+xr+0.01;yt=yt+yr+0.01;zt=zt+zr+0.01;
xr=xr*0.95;yr=yr*0.95;zr=zr*0.95;
reg01=xt;reg02=yt;reg03=zt;

 �   xr=getosc(rand(100)/100,0,0)/10;
yr=getosc(rand(100)/100,0,0)/10;
zr=getosc(rand(100)/100,0,0)/10;
rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800;       ���     $   �  `  r=i*$pi*2;q=1-q;
x1=asin(sin(r))*size+asin(cos(r))*size;
z1=asin(cos(r))*size-asin(sin(r))*size;
y1=q-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc 1   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800;       ���     $   �  `  r=i*$pi*2;q=1-q;
y1=asin(sin(r))*size+asin(cos(r))*size;
z1=asin(cos(r))*size-asin(sin(r))*size;
x1=q-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc 1   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800;       ���     ����P  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   	    q=1-q;
x1=(i-0.5)*g;
y1=q/15;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.11,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.11;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.12,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.2;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.13,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.3;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.14,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.4;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.15,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.4;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.16,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.3;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.17,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.2;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.18,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.09;
z1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.19,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    ����Y  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   
    q=1-q;
x1=(i-0.5)*g;
y1=q/15;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.21,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.11;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.22,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.2;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.23,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.3;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.24,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15+0.4;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.25,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.4;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.26,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.3;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.27,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.2;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.28,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
x1=(i-0.5)*g;
y1=reg91+q/15-0.09;
z1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.29,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    ����Y  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   
    q=1-q;
x1=(i-0.5)*g;
z1=q/15;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.31,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.11;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.32,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.2;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.33,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.3;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.34,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.4;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.35,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.4;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.36,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.3;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.37,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.2;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.38,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.09;
y1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.39,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    ����B  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   	    q=1-q;
x1=(i-0.5)*g;
z1=q/15;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.41,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.11;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.42,0,0)/reg57;
g=if(above(g,1),1,g);
rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.2;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.43,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.3;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.44,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15+0.4;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.45,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.4;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.46,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.3;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.47,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.2;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.48,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
x1=(i-0.5)*g;
z1=reg91+q/15-0.09;
y1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.49,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    ����>  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$       q=1-q;
y1=(i-0.5)*g;
z1=q/15;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.51,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.11;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.52,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.2;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.53,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.3;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.54,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.4;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.55,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.4;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.56,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.3;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.57,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     %  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.2;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.58,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.09;
x1=0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.59,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    ����G  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �$       q=1-q;
y1=(i-0.5)*g;
z1=q/15;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.61,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.11;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.62,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.2;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.63,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.3;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.64,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15+0.4;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.65,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.4;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.66,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.3;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.67,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     &  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.2;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.68,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    $     '  q=1-q;
y1=(i-0.5)*g;
z1=reg91+q/15-0.09;
x1=-0.5;
x2=x1*sin(zt)-y1*cos(zt);y2=x1*cos(zt)+y1*sin(zt);
z2=x2*cos(yt)+z1*sin(yt);x3=x2*sin(yt)-z1*cos(yt);
y3=y2*sin(xt)-z2*cos(xt);z3=y2*cos(xt)+z2 *sin(xt);

// 2D Projection
iz=1/(z3+reg58);
x=x3*iz;y=y3*iz*asp;
red=rc;green=gc;blue=bc �   size=0.3;asp=w/h;
xt=reg01;yt=reg02;zt=reg03;
g=g*reg56+getspec(0.69,0,0)/reg57;
g=if(above(g,1),1,g);rc=rc*0.95;gc=gc*0.95;bc=bc*0.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100 	   n=reg55;       ���    �����  �  $�   �                           @  AVS 2.8+ Effect List Config                    $     �   p=p+1;
p1=if(equal(p%20,0),p1+1,-p1);
p2=if(p1,p1*v,p2);
x=(i*2-1.03)*0.85;
y=p2/10-0.9;
p3=if(p1,-p2,1-p2);
skip=p3;
red=rc;green=gc;blue=bc
     rc=rc*0.95;gc=gc*.95;bc=bc*.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800       ���    $     �   p=p+1;
p1=if(equal(p%20,0),p1+1,-p1);
p2=if(p1,p1*v,p2);
x=(i*2-1.03)*0.85;
y=p2/10+0.9;
p3=if(p1,-p2,1-p2);
skip=p3;
red=rc;green=gc;blue=bc
     rc=rc*0.95;gc=gc*.95;bc=bc*.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800       ���    $     �   p=p+1;
p1=if(equal(p%20,0),p1+1,-p1);
p2=if(p1,p1*v,p2);
y=(i*2-1.03)*0.85;
x=p2/10+0.9;
p3=if(p1,-p2,1-p2);
skip=p3;
red=rc;green=gc;blue=bc
     rc=rc*0.95;gc=gc*.95;bc=bc*.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800       ���    $     �   p=p+1;
p1=if(equal(p%20,0),p1+1,-p1);
p2=if(p1,p1*v,p2);
y=(i*2-1.03)*0.85;
x=p2/10-0.9;
p3=if(p1,-p2,1-p2);
skip=p3;
red=rc;green=gc;blue=bc
     rc=rc*0.95;gc=gc*.95;bc=bc*.95; 7   rc=rand(100)/100;
gc=rand(100)/100;
bc=rand(100)/100    n=800       ���    