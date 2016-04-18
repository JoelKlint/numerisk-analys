function [ x, y ] = deCasteljau_line( P )
%DECASTELJAU_LINE Summary of this function goes here
%   Detailed explanation goes here
for t = 0:99
    a = t / 99;
    [x(t+1), y(t+1)] = deCasteljau(a, P);
end
end
