format long
clear
clc

alffa=50.8180;betta=11.6722;x=70;

# A #
 P=(1-e**(-e**(-(x-alffa)/(betta))))
 
# B #
T=1/P

# C #
n=3;
J=1-(1-P)**n

# D #
T=100
P=1/T
t=6;
x=(-betta*log(-log(1-P)))+alffa

# E #
j1=0.9;
#j corrigir
n1=10
x1=(-betta*log(-log(1-P1)))+alffa