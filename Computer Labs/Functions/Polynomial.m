function [ polyroot ] = Polynomial( poly, range )
%POLYNOMIAL Summary of this function goes here
%   Detailed explanation goes here
t = range(1):0.01:range(2);

y = polyval(poly, t);

figure;
plot(t,y,'r--');

polyroot = roots(poly);

% Example
% Polynomial([1 -4.5 5 -1.5],[-10 10])
end

