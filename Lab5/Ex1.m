v1=[0 0 0 0 4 4 4 4 0 0 0 0] ;
v2=[0 0 0 1 2 3 4 3 2 1 0 0];
v3=conv(v1,v2);
subplot(311);stem(v1);title('Square Wave','FontSize',15);
subplot(312);stem(v2);title('Triangular Wave','FontSize',15);
subplot(313);stem(v3);title('Convolution of waves','FontSize',15);