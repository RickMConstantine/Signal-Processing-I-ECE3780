clear;
f = 243;
fs = 1000;
N0 = 32;
k = 0:N0-1;
f0 = fs/N0;
freq = (-N0/2 + 1:N0/2)*f0;
x = sin(2*pi*f*k/fs);
plot(freq,abs(fft(x,N0)));
estF = k * f0;