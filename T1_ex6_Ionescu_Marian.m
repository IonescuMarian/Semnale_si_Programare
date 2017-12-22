%Din datele problemei=>nr. de perioade care alcatuiesc semnalul esantionat=
%0.5ms * 12 KHz=6 perioade.Deci semnalul dureaza 6*0,5ms=3ms

s=randi([0,1],1,7);
n=0:0.5:3;
figure(1)
plot(s);
figure(2)
stem(n,s);