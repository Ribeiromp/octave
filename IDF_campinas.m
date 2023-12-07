clear
clc
# A #
k=1999.423;alfffa=0.151;bettta=23.146;c=0.856;t=32.292;
T=10
i=((k*(T**alfffa))/((t+bettta)**c))

#B#
C1=0.5;A1=0.2*100;
Q1=((C1*i*A1)/360)

C2=0.6;A2=0.8*100;
Q2=((C2*i*A2)/360)
Q=Q1+Q2
