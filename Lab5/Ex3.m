n=-20:20;
y1=gaussmf(n,[2 0]);
y2=n.*(n>=0);
y3=conv(y1,y2);
subplot(311); stem(n,y1);title('Gaussian Curve','FontSize',15);
subplot(312); stem(n,y2);title('Unit Ramp','FontSize',15);
subplot(313); stem(y3);title('Convolution','FontSize',15);