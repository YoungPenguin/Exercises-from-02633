% Exercise 5D

function N = randomSequence(mu, R, N)

m1 = mu-R/2;
m2 = mu+R/2;

N = unifrnd(m1,m2,1,N);




end