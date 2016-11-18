Fp = 0.38;
Fst = 0.42;
Ap = 0.06;
Ast = 60;
setspecs(Hf,'Fp,Fst,Ap,Ast',Fp,Fst,Ap,Ast);
Hd4 = design(Hf,'kaiserwin','systemobject',true);
Hd5 = design(Hf,'equiripple','systemobject',true);
hfvt3 = fvtool(Hd4,Hd5,'Color','White');
legend(hfvt3,'Kaiser window design','Equiripple design')