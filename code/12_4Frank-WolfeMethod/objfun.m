function [y,g] = objfun(x)
y = 2*x(1)^2+2*x(2)^2-2*x(1)*x(2)-4*x(1)-6*x(2);
g = [4*x(1)-2*x(2)-4;4*x(2)-2*x(1)-6];