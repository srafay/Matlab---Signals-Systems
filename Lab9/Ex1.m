Fp = .1; Fst = .3; Ap = 1; Ast = 60;
d=fdesign.lowpass('Fp,Fst,Ap,Ast');
setspecs(d,Fp,Fst,Ap,Ast);

Hbutter = design(d,'butter','SystemObject',true);
Hcheby1 = design(d,'cheby1','SystemObject',true);
Hcheby2 = design(d,'cheby2','SystemObject',true);
Hellip = design(d,'ellip','SystemObject',true);
hfvt = fvtool(Hbutter,Hcheby1,Hcheby2,Hellip,...
'DesignMask','on','Color','white');
axis([0 1 -90 2]);
legend(hfvt, ...
'Butterworth','Chebyshev Type I'...
,'Chebyshev Type II','Elliptic');
