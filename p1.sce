s=%s //The quicker alternative to using s=poly(0,'s')
//Gain and time constant
r= 1;
tau= 4;
simpleSys=syslin('c', r/((r*r)+tau*s))
t=0:0.01:15; 
y=csim('step', t, simpleSys)
plot(t,y)
