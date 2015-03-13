% Amanda Molling Hw problem #5
% 9/11/12

clear all;
close all;
clc;


angle20=20; % All of the angle values
angle30=30;
angle45=45;
angle60=60;
angle80=80;




ForceOfGravity=9.8;
initialVelocity = 5;
%range = initialVelocity.^2.*sin(2variableAngle)./ForceOfgravity
%tof=2*initialVelocity*sin(variableAngle)./(2*ForceOfGravity)

range1 = initialVelocity.^2.*sin(angle20)./ForceOfGravity
tof1=2*initialVelocity*sin(angle20)/ForceOfGravity
Height1=initialVelocity^2*(sin(angle20))^2/(2*ForceOfGravity)

t1=[0 tof1/2 tof1]
y1 =[0,Height1,0]
y1int=interp(t1,y1,'cubic','y1int')

range2 = initialVelocity.^2.*sin(angle30)./ForceOfGravity
tof2=2*initialVelocity*sin(angle30)/ForceOfGravity
Height2=initialVelocity^2*(sin(angle30))^2/(2*ForceOfGravity)

range3 = initialVelocity.^2.*sin(angle45)./ForceOfGravity
tof3=2*initialVelocity*sin(angle45)/ForceOfGravity
Height3=initialVelocity^2*(sin(angle45))^2/(2*ForceOfGravity)

range4 = initialVelocity.^2.*sin(angle60)./ForceOfGravity
tof4=2*initialVelocity*sin(angle60)/ForceOfGravity
Height4=initialVelocity^2*(sin(angle60))^2/(2*ForceOfGravity)

range5 = initialVelocity.^2.*sin(angle80)./ForceOfGravity
tof5=2*initialVelocity*sin(angle80)/ForceOfGravity
Height5=initialVelocity^2*(sin(angle80))^2/(2*ForceOfGravity)


