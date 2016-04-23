function [ x, y ] = deCasteljau_line( P )
%-----------------------------------------------%
% Method for finding a point on a beizer curve.	% 
% INPUT PARAMETERS								%
% P = Control points describing the curve		%
%												%
% OUTPUT PARAMETERS								%
% x = x values of the point						%
% y = y values of the point						%
%-----------------------------------------------%
for t = 0:99
    a = t / 99;
    [x(t+1), y(t+1)] = deCasteljau(a, P);
end
end
