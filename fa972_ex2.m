clear
clc
# A #
#H=0.05*500 ; L=0.5 ;

#tc=57*(((L^3)/H))^0.385
tc=(((400)/(0.08*sqrt(7)))+((500)/(0.45*sqrt(0.5))))/60

k=1773.932;alfffa=0.173;bettta=24.999;c=0.798;
T=10
i=((k*(T**alfffa))/((tc+bettta)**c))

#B#
C=0.5;A=(400*500)/10000;
Q1=((C*i*A)/360)