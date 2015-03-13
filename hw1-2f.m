%Amanda Molling 9/11/12
%Problem #2 =  (pg 10 #1.5 of Garcia)

clc;
a = [1 2 3; 0 4 5; 0 0 6]; %All of the given matrices respectively
b = [1 0 0; 0 2 0; 0 0 3];
c = [1 2 3; 4 5 6; 7 8 9];
d = [ 1 1/2 1/3; 1/4 1/5 1/6; 1/7 1/8 1/9];
Y = eye(3); %Identity matrix

disp('Problem #2');
pause;

disp('The approximation for e^a is:')
Y + a + .5*(a^2)+(1/6)*(a^3)+(1/24)*(a^4)+(1/(factorial(5)))*(a^5)+(1/(factorial(6)))*(a^6)
pause;

display('The matlab approximation for e^a is:')
expm(a)
pause;


disp('The approximation for e^b is:')
Y + b + .5*(b^2)+(1/6)*(b^3)+(1/24)*(b^4)+(1/(factorial(5)))*(b^5)+(1/(factorial(6)))*(b^6)
%This is the approximation given to us in the book.
pause;

display('The matlab approximation for e^b is:')
expm(b)
pause; 

disp('The approximation for e^c is:')
Y + c + .5*(c^2)+(1/6)*(c^3)+(1/24)*(c^4)+(1/(factorial(5)))*(c^5)+(1/(factorial(6)))*(c^6)
pause;
display('The matlab approximation for e^c is:')
expm(c)
pause;

disp('The approximation for e^d is:')
Y + d + .5*(d^2)+(1/6)*(d^3)+(1/24)*(d^4)+(1/(factorial(5)))*(d^5)+(1/(factorial(6)))*(d^6)
pause;
display('The matlab approximation for e^d is:')
expm(d)
pause;

disp('The matlab approximation is less and less accurate as the value of the')
disp(' cell increases in value')