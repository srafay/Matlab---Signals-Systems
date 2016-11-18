t = -2:0.005:2;
x1 = cos(2*pi*t);
x2 = cos(6*pi*t);
subplot(2,1,1),
plot(t, x1);
axis([-2 2 -1 1]);
grid on;
xlabel('t'), ylabel('cos2\pit');
subplot(2,1,2),
plot(t, x2);
axis([-2 2 -1 1]);
grid on;
xlabel('t'), ylabel('cos6\pit');