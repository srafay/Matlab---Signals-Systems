n=1:7;
a0=0.504;
b0=0; % b0=0;
Cn=a0;
theta0=atan(-b0/a0);
thetan=theta0;
den=(1+16*n.^2);
N=length(den);
for i=1:N
an(i)=0.504*2/den(i);
bn(i)=0.504*8*n(i)/den(i);
cn=sqrt(an(i)^2+bn(i)^2);
Cn=[Cn cn];
theta=atan(-bn(i)/an(i));
thetan=[thetan theta];
end
n=0:7;
subplot(211),plot(n,Cn,'o'),grid, xlabel('n'),ylabel('C_n'),title('Fourier Series')
subplot(212),plot(n,thetan,'o'),grid,xlabel('n'),ylabel('\theta_n (rad)')
