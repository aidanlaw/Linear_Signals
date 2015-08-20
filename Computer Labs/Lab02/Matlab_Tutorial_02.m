%% MATLAB Session 2
% Question 3
% 
% Multiple plots, maxima, minima and comparators: For t = 0 to 8 and each
% each signal s1 = 5sint, s2 = 2?t and s3 = 0.4?(1.8t)
%% 
% a)    Plot the 3 signals on the same time axes,
%       use: figure, hold, plot(t, s# , ?colour letter? ) and/or
%       plot(t,[s1; s2; s3])
t = 0: .01 : 8; % t=linspace(0,8,1000)
y1 = 5*sin(t);
y2=sqrt(t); %y2=t^0.5;
y3=0.4*(1.8*t).^0.5; %y3=0.4*sqrt(1.8*t);
figure
plot(t,y1); hold on; plot(t,y2);
plot(t,y3)
figure
plot(t,[y1;y2;y3])
% min max straightforward
hold on
plot(t,[y1;y2;y3]>2)% binary output 0 false, 1 true
plot(t,[y1;y2;y3].*([t;t;t]>=2))%turn on at t>=2;

%%
% b)    >>max(s#) , min(s#) % Confirm the maximum and minimum values

%%
% c)    >>plot(t , s#>=2) and explain the output

%%
% d)    >>plot(t , s#.*(t>=2)) and explain the output

%% Question 4
% The roots of a polynomial f(x) are the values of x, such that f(x)
% = 0. Obtain the roots of the following polynomials:
%% 
% a)     $$ x^3-4.5x^2+5x-1.5=0 $$
F1=[1 -4.5 5 -1.5];
root=roots(F1) %3 real roots (0.5, 1, 3)
%% 
% b)     $$ x^3-7x^2+40x-34=0 $$
F2=[1 -7 40 -34];
root=roots(F2) %2 complex roots (1, 3+- 5i)

%% Question 5
% Plot the above polynomials to confirm if the roots were located correctly
% by
%%
% a)    calculating $$ f(x) $$ using array operators for x=[-10:0.2:10]; then
% plot(x,f)
x= -10:.2:10 ;
f1=x.^3 - 4.5*x.^2 + 5*x -1.5;
f2=x.^3 - 7*x.^2 + 40*x -34;

%% 
% b)    using polyval(), e.g. plot(x,polyval([1 -4.5 5 -1.5], x))
figure
plot(x,[f1 ; f2])
figure
plot(x,[polyval(F1,x);polyval(F2,x)])
F=[3 2 -100 2 -7 90];
root=roots(F)
x=linspace(-6,6,1000);
plot(x,polyval(F,x));

%%
% 
