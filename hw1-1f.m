% Amanda Molling
% Homework #1
% Numerical Methods in Physics and Computational Techniques 
% Fall 2012

%% The clear section
clear all;
close all;
clc
 
 
 %% The givens
 disp('Homework #1 Problem 1 (Garcia 1.4')
 disp('Press enter after every part for next part of question.')
 pause;
disp('These are the given matrices:')

a = [1 2 3; 0 4 5; 0 0 6] %All of the given matrices respectively
b = [1 0 0; 0 2 0; 0 0 3]
c = [1 2 3; 4 5 6; 7 8 9]
d = [ 1 1/2 1/3; 1/4 1/5 1/6; 1/7 1/8 1/9]

pause;

%% Inverses
disp('These are their inverses:')
Ainverse = pinv(a) %All of the inverses of the matrices
Binverse = pinv(b)
Cinverse = inv(c)

disp('The inverse for the c matrix is strange because the determinant is effectively 0.')

Dinverse = pinv(d)
pause;

%% Inverse checks
Y = eye(3); %Identity matrix
disp('Proof that the matrix times its inverse equals the identity matrix:')
Proofa = Ainverse*a % All of the matrices times their inverses equals the identity matrix
pause;
Proofb = Binverse*b
pause;
Proofc = c\c
pause;
Proofd = Dinverse*d
pause;
%% Eigenvalue
disp('The eigenvalues of the matrices are:')
aEigenvalue=eig(a); % evaluating the eigenvalues of the matrices
bEigenvalue=eig(b);
cEigenvalue=eig(c);
dEigenvalue=eig(d);

disp(['Eigenvalue a: ', num2str(aEigenvalue.')]); %declaring and displaying the eigenvalues
pause;
disp(['Eigenvalue b: ', num2str(bEigenvalue.')]);
pause;
disp(['Eigenvalue c: ', num2str(cEigenvalue.')]);
pause;
disp(['Eigenvalue d: ', num2str(dEigenvalue.')])