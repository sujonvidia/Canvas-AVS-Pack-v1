Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Bilateral
_________________________________________________________________

Creation Date : 
---------------
28,Feb,2009
_________________________________________________________________

Author :
--------
Md. Mahfuz Hossain
e-mail : mahfuzhossain2008@gmail.com
_________________________________________________________________

Comments : 
----------
Another simple but awesome preset.The idea is simple,two ssc that reacts by getting data from waveform and rotates after 5 beats.The colorfade has made the color more shiny.I also added a text that counts the beat after loaded.

The preset was done in 27 february and finished in 28 february after adding a text (That is Beat Count).

Try Some rock music to have a deadly feel.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 ����]  �   $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   1  �   x1=i*2-1;y1=-v*v/10+0.2;
x2=x1*xs-y1*xc;y2=x1*xc+y1*xs;x3=x2*ys-y2*yc;y3=x2*yc+y2*ys;
x=x3;y=y3*reg11;
red=v*v/5;blue=0.5-red;green=red-1 �   xt=if(equal(bt,0),xt+xb,xt);xs=sin(xt);xc=cos(xt);
yt=if(equal(bt,0),yt+yb,yt);ys=sin(yt);yc=cos(yt);
reg01=xt;reg02=yt;
reg11=w/h;
bc=bc+b;reg21=bc �   bt=if(equal(bt,5),0,bt+1);
xb=if(equal(bt,0),getosc(0.1,0,0)/25,xb);
yb=if(equal(bt,0),getosc(0.2,0,0)/25,yb);
c1=if(equal(bt,0),rand(100)/100,c1);
c2=if(equal(bt,0),rand(100)/100,c2);
c3=if(equal(bt,0),rand(100)/100,c3);    n=800;       ���    $   e  �   x1=i*2-1;y1=v*v/10-0.2;
x2=x1*xs-y1*xc;y2=x1*xc+y1*xs;x3=x2*ys-y2*yc;y3=x2*yc+y2*ys;
x=x3*reg11;y=y3;
red=v*v/5;blue=0.5-red;green=red-1 A   xt=reg01;xs=sin(xt);xc=cos(xt);
yt=reg02;ys=sin(yt);yc=cos(yt); q   bt=if(equal(bt,5),0,bt+1);
xb=if(equal(bt,0),getosc(0.1,0,0)/25,xb);
yb=if(equal(bt,0),getosc(0.2,0,0)/25,yb);    n=800       ���       &   �  	   d=d*0.96                             ��������      ��������   �        �                                 <   	      1� d   A �                       �          ����            �     CenturyOldStyTEE Bold  BI          Beat Count :$(reg21:1.0)            ����           