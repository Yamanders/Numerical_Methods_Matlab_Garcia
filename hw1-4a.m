% Amanda Mollling HW problem #4 9/11/12
% Created with an initial velocity of 2 m/s

%% 
clear
clc


%Arbitrary mass values are assigned as well as a time 
time = 1:8;
Velocity=2;
acceleration = -9.8;
%a=ForceOfGravity./MassOfObject

%Displacement=Velocity.*time+.5.*a.*(time).*time
disp('The displacement under these conditions are independent of mass.')
pause;
Displacement1=200-Velocity.*time+.5*acceleration.*(time.*time);


Velocity1=Displacement1./time
plot(time,Displacement1,time,Velocity1)
figure
%plot(time,Displacement1, time, Displacement2, time, Displacement3,...
 %   time, Displacement4,time, Displacement5, time, Displacement6)

time2=1:6;
 disp('The data1 line represents displacement, while the data2 line')
 disp('represents the velocity line')

%velocity1=[Displacement1 Displacement2-Displacement1 Displacement3-Displacement2...
   % Displacement4-Displacement3 Displacement5-Displacement4...
   % Displacement6-Displacement5]
   % This would be the actual velocity because velcoity is the differential
   % with respect to time, however the equation given in the problem is
   % used instead.

xlabel({'Time (sec)'}); %Creates xlabel
 %Create ylabel
ylabel({'Distance above ground (m) and Velocity (m/s)'});
 %Create title
title({'Distance above ground vs Time Graph'});
 