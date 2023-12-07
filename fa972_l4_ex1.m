clc
clear

#Lei de Darcy#
h1=1.19;h2=0.5;z1=0.1;z2=0.2;Q=(1.1/1000)*24;d=70*10^-3;L=0.07;ro_agua=1000;g=9.81;

#pot_T1=ro_agua*g*z1+ro_agua*g*h1
 pot_T1=z1+h1
#pot_T2=ro_agua*g*z2+ro_agua*g*h2
pot_T2=z2+h2
A=pi*(d/2)^2

K=(Q/A)*((L)/(pot_T1-pot_T2))