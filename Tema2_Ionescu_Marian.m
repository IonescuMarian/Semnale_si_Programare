close all;
clear all;

P=40; 
D=14; 
w0=2*pi/P;
t_s=0:0.02:D; 
x_s= sawtooth((2*pi/D)*t_s,0.5)/2+0.5; 
t = 0:0.02:P-0.02; 

x = zeros(1,length(t)); 
x(t<=D)=x_s; 

temp = x(1:length(t_s)/2);
x(1:length(x)-length(t_s)/2) = x(length(t_s)/2+1:length(x));
x(length(x)-length(t_s)/2+1:length(x))=temp;
x_plot = repmat(x,1,3);

t_plot = 0:0.02:3*P-0.02; 
figure();
plot(t_plot,x_plot); 
title('x(t)(linie solida) si reconstructia folosind N coeficienti (linie punctata)');
hold on;


for k = -50:50
    x_temp = x;
    x_temp = x_temp.*exp(-j*k*w0*t);
    X(k+51) = trapz(t,x_temp);
end
    

for i = 1: length(t)
    x_rec(i) = 0;
    for k=-50:50
        x_rec(i) = x_rec(i) + (1/P)*X(k+51)*exp(j*k*w0*t(i)); 
    end
end

x_rec = repmat(x_rec,1,3);
plot(t_plot,x_rec,'--'); 

figure();

w=-50*w0:w0:50*w0; 

stem(w/(2*pi),abs(X));
title('Spectrul lui x(t)')

