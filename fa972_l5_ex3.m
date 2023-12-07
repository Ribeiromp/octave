clear
clc
# A #
k=0.9;u=1;IT=0.5;L=150;m=2;I=5;
Ev=((0.4518*(I^0.58))/2)*(u+m)*k
Eh=100*(Ev/I)
# B #
t=75.62
k=3132.56;alfffa=0.093;bettta=30;c=0.939;
T=5
i=((k*(T**alfffa))/((t+bettta)**c))
C=0.6;A=(Ev*150)/10000
Q=((C*i*A)/360)*1000
 h=0.5;
 