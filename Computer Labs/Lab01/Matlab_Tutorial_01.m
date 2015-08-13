8+3*5 %23
% sign is used to make comments
8+(3*5)
(8+3)*5
3*4^2-5
(3*4)^2-5
%Question 4
%a
6*(10/13)+18/(5*7)+5*(9^2)
%b
6*(35^(1/4))+14^(-0.35)

%Question 5
%imaginary numbers
(-5+9i)+(6-2i)
x=-5+9i
y=6-2j
z=x+y

a=x-y
b=x*y
c=x/y

%Question 6
%Complex numbers and trig
mag=abs(x)
phase=angle(x)
phased=phase*180/pi
tan(phase)
tand(phased)

%checking help to see why "tan(phased)" and "doc tan" does not work

%NOTE: e is not a predefined constant like i,j,pi.
e=exp(1)
exp(i*pi/6)
cos(pi/6)
sin(pi/6)

%Question 7
%Matrices
X=[1 2 3]   %matrix on one row
X=[1;2;3]   %matrix in one column
X=X'        %switch from column to row
Y=[3 3 3]   
Z1=X+Y
%Z2=X*Y      %multiplication of matrices
Z3=X.*Y     %dot product of matrices

%solve the matrix
% x+3x2+2x3=1
% 2x1+2x2+4x3=2
% 4x1+x2+5x3=5

% Ax=b
A=[1 3 2;
    2 2 4;
    4 1 5]
B=[1 2 5]
C=A/B