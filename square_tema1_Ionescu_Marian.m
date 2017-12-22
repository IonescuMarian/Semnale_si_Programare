%duty=t/T=>t=duty*T=50s
duty=25;
T=2;
F=1/T;
figure(1)
t=0:0.002:50;
x=0.75*square(2*pi*F*t,duty)-0.25;
plot(t,x)
axis([0 50 -10 10]),grid;

figure(2)
t=0:0.02:50;
x=0.75*square(2*pi*F*t,duty)-0.25;
plot(t,x)
axis([0 50 -10 10]),grid;

figure(3)
t=0:0.2:50;
x=0.75*square(2*pi*F*t,duty)-0.25;
plot(t,x)
axis([0 50 -10 10]),grid;


