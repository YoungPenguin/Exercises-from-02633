% Assignment 3D

function g = gravitationalPull(x)

temp = 0;

g0 = 9.82;
R = 6.371e6;

if R <= x
    temp = g0*(R^2/x^2);
elseif (0 <= x) && (x < R)
    temp = g0*(x/R);
end


g = temp;