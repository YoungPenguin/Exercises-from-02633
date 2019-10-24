% Assignment 4E

function tN = bacteriaGrowth(n0, alpha, K, N)

n = n0;
t = 0;
while n <= N
    t = t + 1;
    n = (1+alpha*(1-n/K))*n;
end

tN = t;