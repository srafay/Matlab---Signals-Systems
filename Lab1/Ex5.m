t= 0:0.01:1;
y1= cos(2*pi*t);
y2= cos(2*pi*t+pi/2);
y3= cos(2*pi*t-pi/2);
y4= sin (2*pi*t);

str1='$$\cos(2\pi t)$$';
str2='$$\cos(2\pi t+\pi/2)$$';
str3='$$\cos(2\pi t-\pi/2)       $$';
str4='$$\sin(2\pi t)       $$';


plot(t,y1, 'r-', t, y2, 'g-', t, y3, 'b-',t, y4, 'k-');
h_legend=legend({str1, str2, str3, str4}, 'Interpreter', 'latex');
set(h_legend,'FontSize',14);