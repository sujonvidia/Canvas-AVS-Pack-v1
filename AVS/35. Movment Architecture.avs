Nullsoft AVS Preset 0.2    �  �  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Movement Architecture
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
In this preset i have worked with Movement.There are 8 movments which changes after a period.Though it isn't smooth at least i have managed to switch every movement.I also wanted to switch randomally but cann't.I think i will manage it later.Jheriko's "Multi Filter" APE is a great tool for making the color more catching.Thank you Jheriko for your APE...
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 �����  �   $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   S       ,   t=t+0.001;
t=if(above(t,8),0,t);
reg01=t;        n=800       ���    $   �   _   x=i*2-1;
y=v*getspec(abs(i*2-1),s,0);
s=bnot(s);
red=c1/(s1);
green=c2/(s2);
blue=c3/(s3)     k   c1=rand(100)/100;s1=rand(100)/100;
c2=rand(100)/100;s2=rand(100)/100;
c3=rand(100)/100;s3=rand(100)/100;    n=800       ���                 �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,0),if(above(reg01,1),0,1),0);    &   �  	   d = 0.15                   �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,1),if(above(reg01,2),0,1),0);    P   �  3   d = d * (0.94 + (cos((r-$PI*0.5) * 32.0) * 0.06));                   �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,2),if(above(reg01,3),0,1),0);    G   �  *   r = r + (0.1 - (0.2 * d));
d = d * 0.96;                    �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,3),if(above(reg01,4),0,1),0);    R   �  5   r = r + 0.04;
d = d * (0.96 + cos(d * $PI) * 0.05);                   �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,4),if(above(reg01,5),0,1),0);    `   �  C   d = d * (0.95 + (cos(((r-$PI*0.5) * 5.0) - ($PI / 2.50)) * 0.03));                   �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,5),if(above(reg01,6),0,1),0);                            �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,6),if(above(reg01,7),0,1),0);    .   �     d=1/exp(x*x+y*y)                   �����   � $�   �                           @  AVS 2.8+ Effect List Config     A          5   enabled=if(above(reg01,7),if(above(reg01,8),0,1),0);    ,   �     r = cos(r * 3)                    �0�Jheriko : MULTIFILTER                             