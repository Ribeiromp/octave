clear
clc
disp('A')
 L=1.5 ;I=sqrt(1);

tc=5.77*((L/I)**0.64)

k=1625.5;alfffa=0.23;bettta=33;c=0.82;
T=20
i1=((k*(T**alfffa))/((tc+bettta)**c))

C=((0.3*120)+(0.5*100))/((120)+(100))
A1=120+100;

Q1=((C*i1*A1)/360)

disp('B')
L=2 ;I=sqrt(0.4);

tc=5.77*((L/I)**0.64)

k=1625.5;alfffa=0.23;bettta=33;c=0.82;
T=20
i2=((k*(T**alfffa))/((tc+bettta)**c))

C=((0.3*120)+(0.5*100))/((120)+(100))
A2=100+120;

Q2=((C*i2*A2)/360)
