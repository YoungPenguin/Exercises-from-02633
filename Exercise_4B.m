% Exercise 4B

N = 100;

p = 0;

for n = 0:N
   p = p+4*(-1)^n/(2*n+1);
end
disp(p);



n = 0:N;
pii = 4*sum((-1).^n./(2*n+1));
disp(pii);