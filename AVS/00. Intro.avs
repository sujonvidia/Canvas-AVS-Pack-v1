Nullsoft AVS Preset 0.2    u
  q
  Pack Name / Preset Name :
-------------------------
Canvas AVS Pack v1 / Intro
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
Hey guys whats up.Now just sit back & Relax.You'll see some sort of AVS Presets including 2d/3d SuperScopes & TexerII's,3d Tunnel & many Spectrum based presets.These presets are highly optimized with beat detection.If u like drum or bass effect in songs then u will love my presets.Becasue i like music with heavy drums beat,so,i made my presets to act dynamically with beat.

There are about 55+2 presets in my pack.Extra 2's are Intro & Outro preset.

I started coding in avs for about 5 years ago.I also published two avs packs.But they aren't quite good enough.By this time,I've learned avs more deeply by seeing many avs artist's presets.I like the avs very much & whenever I get a idea I always want to implement it.Thats way,this pack contains huge avs collections.

My avs presets background isn't so enriched,coz i didn't find enough time to make it.If u want to remix my presets,u can do so & ur always welcome but please inform me by my e-mail before you are going ahead.

All presets are made with avsmod editor.So,if u have it then u can have a better view of my presets.

I'm not a too talkative guy,so the introduction is over.I would like to say something about myself.I'm now a student of Asia Pacific University in CSE Department.I'm from bangladesh,maybe I'm the first bangali,who tried to do something in AVS.I'm not so good in english,so please forgive my silly mistakes in grammer.

That's All.Now start the journey.Press 'u' to go to the next preset.If u want to switch the previous preset then just press the 'y' key.Good luck...............
_________________________________________________________________

Mouse & Keyboard Activities:
----------------------------
<Not Available>
_________________________________________________________________

Disclaimer:
-----------
If u want to use this preset fully or partially in your own work or want to remix it please inform me by my e-mail address mentioned above.I'll practically never deny your request but don't try to copy the whole preset without permission.If u do so then just include this comment in your work.Thats all.......
_________________________________________________________________


(c) by Md. Mahfuz Hossain , 2009 $   M      "  reg00=5;
reg11=0.8;
reg12=1;
reg21=0.5;
reg22=1/(1-reg21);

t=t+0.01;reg50=t;

a1=if(above(reg50,8),min(1,a1+0.01),0);reg31=a1;
a2=if(above(reg50,9),min(1,a2+0.01),0);reg32=a2;
a3=if(above(reg50,10),min(1,a3+0.01),0);reg33=a3;
a4=if(above(reg50,11),min(1,a4+0.01),0);reg34=a4;
     
   a1=0;a2=0       ˙˙˙     ū˙˙˙G    $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,1) (       PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ŗ   x=(i/5)*reg11-1.2*reg11;
y=-.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=53   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ŗ   y=(i/2)*reg12-.3;
x=-1.2*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);˛   x=(i/5)*reg11-1.2*reg11;
y=.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;ū˙˙˙_   $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,2) (       PAcko.net: Texer II              )                                                                                                                                                                                                                                                                                           t=rand(100)   n=53   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Ā   x=-(i/5)*reg11-.7*reg11;
y=(i/1.7)*reg12-.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              (                                                                                                                                                                                                                                                                                           t=rand(100)   n=53   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ŋ   x=(i/5)*reg11-.7*reg11;
y=(i/1.7)*reg12-.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ą   x=(i/5)*reg11-.8*reg11;
y=.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;ū˙˙˙c   $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,3) (       PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=53   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ĩ   y=(i/1.7)*reg12-.3;
x=-0.4*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              .                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Á   x=(i/4)*reg11-0.4*reg11;
y=(i/1.7)*reg12-0.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              #                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);ļ   y=(i/1.7)*reg12-.3;
x=-0.15*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;ū˙˙˙)   $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,4) (       PAcko.net: Texer II              .                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Á   y=(i/1.7)*reg12-.3;
x=(i/5)*reg11-0.05*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              /                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Â   y=(i/1.7)*reg12-.3;
x=-(i/5)*reg11+0.35*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;ū˙˙˙f   $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,5) (       PAcko.net: Texer II              .                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Á   y=(i/1.7)*reg12-.3;
x=-(i/5)*reg11+0.5*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              )                                                                                                                                                                                                                                                                                           t=rand(100)   n=53   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Ā   y=(i/1.7)*reg12-.3;
x=(i/5)*reg11+0.5*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);˛   y=.3;
x=(i/5)*reg11+0.4*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;ū˙˙˙Z   $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,6) (       PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);´   x=(i/5)*reg11+0.75*reg11;
y=-.3;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II              .                                                                                                                                                                                                                                                                                           t=rand(100)   n=reg003   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);Á   y=(i/1.7)*reg12-.3;
x=(i/4)*reg11+0.75*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;PAcko.net: Texer II                                                                                                                                                                                                                                                                                                         t=rand(100)   n=33   t=if(above(reg50,8),t+getosc(rand(100)/100,0,0),t);˛   y=.3;
x=(i/5)*reg11+0.8*reg11;
r=i*$pi*2;red=sin(r*5+t);green=sin(r*5+2+t);blue=sin(r*5+4+t);
sizex=if(above(reg50,8),reg21+getosc(rand(100)/100,0,0)/reg22,reg21);sizey=sizex;,          ū˙˙˙ī    $                              @  AVS 2.8+ Effect List Config     #             enabled=above(reg50,7) $   w   +   y=(i*2-1)*0.4;
x=(s*2-1)*t-(1-t);
s=1-s; %   t=if(above(reg50,7),min(1,t+0.01),0)        n=800       ˙˙˙    ū˙˙˙V  $ë   ˙                           @  AVS 2.8+ Effect List Config     4          (   enabled=above(reg50,8);
alphaout=reg31    Í       ˙                                 <   Ō '     āc9Č   A ˙                       Ŗ          å˙˙˙            ŧ     "Nina li  erif  Serif m          	   AVS Pack                         ū˙˙˙W  $                               @  AVS 2.8+ Effect List Config     4          (   enabled=above(reg50,9);
alphaout=reg32    Î      ˙˙                                  <   Ę      k9   A ˙                       §          í˙˙˙            ŧ     CityDEELig phic Ornaments LET   
   Version 1     ˙˙     *             ū˙˙˙Z  $                               @  AVS 2.8+ Effect List Config     5          )   enabled=above(reg50,10);
alphaout=reg33    Đ      ˙˙                                 <   L$      s9x   A ˙                       §          đ˙˙˙            ŧ     GraverplateNarrow ondensed Bold    Created By:       ˙     Ķ˙˙˙          ū˙˙˙m  $                               @  AVS 2.8+ Effect List Config     5          )   enabled=above(reg50,11);
alphaout=reg34    ×      @˙                                  <   L'     Āz9    A ˙                       §          ë˙˙˙            ŧ     HoboDEE  - HMK ow ondensed Bold    Md. Mahfuz Hossain      ˙˙     Ū˙˙˙          %         