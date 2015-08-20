function multi_plot ( varargin )
%MULTI_PLOT Summary of this function goes here
%   Detailed explanation goes here

fprintf('Number of input arguments: %d\n', nargin);

t = 1:0.01:8;

figure;
for i = 1:nargin
    sig = varargin{i};
    s = eval(sig);
    display(max(s));
    display(min(s));
    plot(t,s,'b');
    hold on;
    
    % Example 
    % Multi_Plot('5*sin(t)', '2*sqrt(t)', '0.4*sqrt(1.8*t)')
end

