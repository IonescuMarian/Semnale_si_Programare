T=5;
F=1/T;
xmax=1;
figure(1)
t=0:0.002:10;
x=1.5*sawtooth(2*pi*F*t,xmax)-0.5;
plot(t,x)
axis([0 10 -3 3]),grid;

figure(2)
t=0:0.02:10;
x=1.5*sawtooth(2*pi*F*t,xmax)-0.5;
plot(t,x)
axis([0 10 -3 3]),grid;

figure(3)
t=0:0.2:10;
x=1.5*sawtooth(2*pi*F*t,xmax)-0.5;
plot(t,x)
axis([0 10 -3 3]),grid;