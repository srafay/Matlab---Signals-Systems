Fc = 0.4;
N = 100;
Hf = fdesign.lowpass('N,Fc',N,Fc);
Hd1 = design(Hf,'window','window', @hamming,'SystemObject',true);
Hd2 = design(Hf,'window','window',{@chebwin,50},'SystemObject',true);
hfvt = fvtool(Hd1,Hd2,'Color','Black');
legend(hfvt,'Hamming window design','Dolph-Chebyshev window design')