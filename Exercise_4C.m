% Exercise 4C

a = 2;

x = a/2;



while round(x,5) ~= round(sqrt(a),5)
    x = (x+a/x)/2;
end

disp(x);
disp(sqrt(a));