Fs = 100;
   dt = 1/Fs;
   StartTime = -5;
   StopTime = 5;
   t = StartTime:dt:StopTime;
   x =t.*t.* (t.*(t>=-5)- t.*(t>=6))+ 10* (t==0)+20* (0.5).^t.*(t.*(t>=4)-(t.*(t>=10))) ;
   plot(t,x,'linewidth',2);
   