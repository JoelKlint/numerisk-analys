function [ x, y ] = deCasteljau( t, P )
%CASTELJAU Summary of this function goes here
%   Detailed explanation goes here
[m, n] = size(P); n = n-1;
T = zeros(m, n+1, n+1);
for i = 0:n
    T(:, i+1, 1) = P(:, i+1);
    for j = 1:i
        T(:, i+1, j+1) = (1-t)*T(:,i,j) + t*T(:,i+1,j);
    end
end
a = T(:,n+1,n+1);
x = a(1);
y = a(2);
end

