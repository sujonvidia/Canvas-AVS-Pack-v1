Nullsoft AVS Preset 0.2    6  2  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Super Spectrum 2
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
Nother Spectrum based preset.I love spectrum based presets.So,i am making frequently to make the best one.This time I've simplified the code to one SSC.When coding the colors i felt a lil bit trouble but somehow i managed it.
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________

(c) by Md. Mahfuz Hossain , 2009 �����  �   $�   �                           @  AVS 2.8+ Effect List Config                    (       �$   �  �   x=(i*2-1);y=0;
linesize=getspec(abs(i-0.5),0,0)*100;
a=1-a;
skip=a;
red=max(0.25,abs(x)*(1-sin(c1)));
green=max(0.25,abs(x-0.75)*(1-cos(c2)));
blue=max(0.25,abs(x+0.75)*(1-sin(c3))); "   c1=c1+cc1;
c2=c2+cc2;
c3=c3+cc3 �   bt=if(equal(bt,5),0,bt+1);
cc1=if(equal(bt,rand(5)),getosc(rand(100)/100,0,0)/50,0);
cc2=if(equal(bt,rand(5)),getosc(rand(100)/100,0,0)/50,0);
cc3=if(equal(bt,rand(5)),getosc(rand(100)/100,0,0)/50,0);    n=40       ���       (                                         (                                                  ,             �      � �                                  <   ��      1� �   A �                       �          ����            �     CityDEELig rd c1 Bold  ls d        $(title:n32)     �                         �       �                                  <   ��     �.� �   A �                       �          ����            �     Chisel   eavy Hollow W_BI          $(playpos)         ����+                 �      ��                                  <   ��     �+� �   A ���                     $          ����            �      Chisel  MT Condensed               /             ����              �        �                                 <   ��     X)� �   A ���                     $          ����            �      Chisel  MT Condensed               $(playlen)         	   +              