%ex7%
clear
clc

disp('Exercício 7')
roa=1000;dA=0.05;a=0.04;A=16700;
Va=((pi*(dA)^2)/4)*a;
disp('Camada 1')
ro1=(0.11621-0.02270)/Va;
u1=(0.13100-0.11621)/(0.11621-0.02270);
teta1=(ro1/roa)*u1;
Vsolo1=0.2*A;
va1=Vsolo1*teta1
disp(' ')
disp('Camada 2')
ro2=(0.11118-0.021)/Va
u2=(0.12651-0.11118)/(0.11118-0.021);
teta2=(ro2/roa)*u2;
Vsolo1=0.2*A;
va2=Vsolo1*teta2
disp(' ')
disp('Camada 3')
ro3=(0.11027-0.0199)/Va
u3=(0.12738-0.11027)/(0.11027-0.0199)
teta3=(ro3/roa)*u3
Vsolo1=0.2*A
va3=Vsolo1*teta3
disp(' ')
Vtotal=va1+va2+va3