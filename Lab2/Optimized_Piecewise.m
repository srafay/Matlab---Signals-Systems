t= -1 : 0.01 :2;
t1 = (t>=-1 & t<=0);   % t1 is a logical array, see logical indexing
m= ones(size(t));      
y(t1) = m(t1);         %y(t1) means assign only those elements for which t1 is 1, simlarly for m(t1), calculate
t1 = (t>0 & t<=2);     %t1 is a temporary variable
y(t1) = -1*m(t1);
plot(t,y,'linewidth',2);
grid
axis([-1 2 -1.2 1.2]);