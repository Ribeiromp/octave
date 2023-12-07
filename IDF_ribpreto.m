
clear
clc
# A #
k=1971.3;alfffa=0.1;bettta=24.5;c=0.8;t=6*60;
T=10
i=((k*(T**alfffa))/((t+bettta)**c))

# B #
h=i*6

# C #
t=30;h=60;
T=((i*((t+bettta)**c))/k)**(1/alfffa)
