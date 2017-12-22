F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
F2=20;
c=cos(2*pi*F2*t);
figure(1)
hold on
plot(t,s,'.-'),xlabel('Timp [s]'),grid
plot(t,c,'r.-'),xlabel('Timp [s]'),grid
hold off

t1=0:0.01:0.2;
s1 = 2*sin(2*pi*F*t1);
figure(2)
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid

t2=0:0.0002:0.2;
s2 = 2*sin(2*pi*F*t2);
figure(3)
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid
