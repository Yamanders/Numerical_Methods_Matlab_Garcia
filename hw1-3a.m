%Homework problem # 3 - Assignment #1
%Amanda Molling 9/11/12



%% Arrays
clc
clear all 
close all
start = 0 % Start time
time=0:1:5 % Time array

a = rand(1)*10+start; % This creates a random increase in distance
b = rand(1)*10+a; %at every time slot
c = rand(1)*10+b;
d = rand(1)*10+c;
e = rand(1)*10+d;
f = rand(1)*10+e;
g = rand(1)*10+f;
h = rand(1)*10+g;
distance = [start a b c d e f] % This is the total displacement at each point in time

velocity = [a b-a c-b d-c e-d f-e] % This creates the array by taking 
%(x2-x1)/(t2-t1) where t2-t1 is always 1 for this setup.
plot(time, velocity)

xlabel({'Time'}); %Creates xlabel

% Create ylabel
ylabel({'Velocity'});

% Create title
title({'Velocity vs Time Graph'});

