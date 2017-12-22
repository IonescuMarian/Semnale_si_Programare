close all 
clear all
T0=3;
A=0.8;
F0=1/T0;
%rezolutia de 0.002
t1=0:0.002:12;
x1=A*sin(2*pi*F0*t1); % semnalul neredresat
for i=1:length(t1)
if A*sin(2*pi*F0*t1(i))<=0
    x1(i)=0;
else
       x1(i)=A*sin(2*pi*F0*t1(i));
end
end
figure(1)
plot(t1,x1)
axis([0 14 -2 2])
grid

%rezolutia de 0.02
t2=0:0.02:12;
for l=1:length(t2)
if A*sin(2*pi*F0*t2(l))<=0
    x2(l)=0;
else
       x2(l)=A*sin(2*pi*F0*t2(l));
end
end
figure(2)
plot(t2,x2)
axis([0 14 -2 2])
grid

%rezolutia de 0.2
t3=0:0.2:12;
for k=1:length(t3)
if A*sin(2*pi*F0*t3(k))<=0
    x3(k)=0;
else
       x3(k)=A*sin(2*pi*F0*t3(k));
end
end
figure(3)
plot(t3,x3)
axis([0 14 -2 2])
grid



