w0=0.01;
while(-0.8*w0 - atan(w0)>-pi)
    w0 = w0 + 0.01;
end
w = w0;
k = sqrt(1+w^2);
G=tf([k],[1,1],'inputdelay',0.8);
nyquist(G)