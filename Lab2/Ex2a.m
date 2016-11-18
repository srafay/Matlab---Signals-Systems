Fs = 100;
   dt = 1/Fs;
   StartTime = -10;
   StopTime = 10;
   t = StartTime:dt:StopTime;
   x = 0.2.^t.* ( t.*(t>=5)+t.*(t>=-6).*(t==5)+20* (0.5).^t.*t.*(t>=-4)    );
   plot(t,x,'linewidth',2);
   