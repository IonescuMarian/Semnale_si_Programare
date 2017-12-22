% a.
z=zeros(1,21);
z([6,12,18])=1;
n=0:20;
figure(1)
subplot(1,2,1);
stem(n,z);
title('sbpct_a'),grid
m=-5:15;
figure(1)
subplot(1,2,2);
stem(m,z);
title('sbpct_a'),grid

% b.
t=abs(10-n);
figure(2)
stem(n,t);
title('sbpct_b'),grid

% c.
n1=-15:25;
n2=0:50;
x1=sin((pi*n1)/17);
x2=cos((pi*n2)/sqrt(23));
figure(3)
plot(n1,x1);
title('sbpct_c')
hold on
figure(3)
plot(n2,x2);
hold off
%reprezentarea folosind 2 miniferestre:
figure(4)
subplot(2,2,1);
plot(n1,x1);
figure(4)
subplot(2,2,3);
plot(n2,x2);





