clc;
clear;
temp=32;
P=1:50;
load Tc;
T=ind2vec(Tc);
spread=1;
nettemp=newpnn(P,T,Spread);
a=sim(nettemp,temp);
ac=vec2ind(a);
if ac>=2
    disp("Alert Send to email");
end
%view(nettemp)