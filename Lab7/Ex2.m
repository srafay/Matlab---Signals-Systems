num= [ 2 16 44 56 32];
den=[3 3 -15 18 -12];
[z,p,k]=tf2zp(num, den);
disp(z);
disp(p);
disp(k);