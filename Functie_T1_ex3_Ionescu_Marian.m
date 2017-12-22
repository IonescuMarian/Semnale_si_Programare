function [m,v,M] = tema(z)
m=mean(real(z));
v=z.^2;
M=z*z.';
end


