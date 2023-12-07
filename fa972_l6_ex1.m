clear
clc
# A #
L=200;I=0.1;Eh=40;Aa=L*Eh
t1=(((L)/(0.27*sqrt(I))))/60
L=400;I=0.1;Eh=40;Ab=L*Eh
t2=(((L)/(0.08*sqrt(I))))/60
L=40;I=6;
t3=((L)/(0.45*sqrt(I)))/60
ta=t1+t3
tb=t2+t3

# B #
k=1999.4;alfffa=0.5;bettta=23.1;c=0.86;
T=10
t=52.1
i=((k*(T**alfffa))/((t+bettta)**c))



# C #