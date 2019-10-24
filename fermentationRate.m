% Assignment 4D

function averageRate = fermentationRate( measuredRate, lowerBound, upperBound)

result = 0;
valid = 0;

for i = 1:length(measuredRate)
   if (measuredRate(i) > lowerBound) && (measuredRate(i) < upperBound)
       result = result + measuredRate(i);
       valid = valid + 1;
   end
end


averageRate = result/valid;