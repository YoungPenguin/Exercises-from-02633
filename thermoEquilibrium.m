function t = thermoEquilibrium(N,r)


NL = N;
NR = 0;
t = 0;

while (NL ~= NR) && (t < length(r))
    plr = NL/N;
    t = t+1;
    if r(t)<= plr
        NL = NL-1;
        NR = NR + 1;
    else
        NR = NR-1;
        NL = NL + 1;
    end
    
end

if t == length(r)
    t = 0;
end



end