function drawSpectrum(x,fs)
    N=length(x);
    H=fftshift(fft(x));
    omega=(-N/2:N/2-1)*fs/N;
    plot(omega,abs(H));
end
