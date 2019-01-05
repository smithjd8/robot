clear all;
pos  = [-pi/8,-pi/2];
deg  = pos.*(180/pi);
r    = 1;
c    = 2*pi*r;
step = c/360;
deltat =1;
deltaa = deg(2)-deg(1);
realvel = (deltaa*step)/deltat;
vel  = [0,0];
for i = 1:2
   vel(i) = calculateWheelVelocity(pos(i),i,1); 
end