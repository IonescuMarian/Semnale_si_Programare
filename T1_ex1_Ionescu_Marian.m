%a) b trebuie sa aiba aceeasi lungime ca vectorul a( numarul de elemente sa
%fie egal)

a=0:0.1:2;
b=ones(length(a),1);
c=a*b;
% Prin inmultirea celor 2 vectori are loc suma elementelor lui a
%b)
d=b*a;
for i=1:1:length(a)
    e(i)=a(i)*b(i);
end
% Am obtinut un vector coloana



