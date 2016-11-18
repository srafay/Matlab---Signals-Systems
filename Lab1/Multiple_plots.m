t = -2:0.002:2 ;
y1 = sin( 2 *pi *t);
y2 = cos( 2*pi* t);
plot( t, y1, 'r-', t, y2, 'g-');
legend('Sine Curve', 'Cosine Curve')