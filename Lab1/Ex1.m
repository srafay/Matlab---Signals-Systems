t= -2 :0.05 :2;
for n=1:8
    y= sin (2 *pi *n*t);
    subplot(2,4,n) , plot(t, y);
    title(['y = sin(2\pi' num2str(n) 't)']);
end