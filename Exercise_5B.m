% Exercise 5B



while true
    num = str2double(input('Input a temperature number:','s'));
    if ~isnan(num)
        break;
    end
end

while true
    unitFrom = lower(input('Input a temperature unit to convert from: ','s'));
    if strcmp(unitFrom(1),'c') || strcmp(unitFrom(1),'k') || strcmp(unitFrom(1),'f')
        break;
    end
end

while true
    unitTo = lower(input('Input a temperature unit to convert to: ','s'));
    if strcmp(unitTo(1),'c') || strcmp(unitTo(1),'k') || strcmp(unitTo(1),'f')
        break;
    end
end
temperature = convertTemperature(num,unitFrom,unitTo);
fprintf('%0d %s is equal to %0d %s\n',num,unitFrom,temperature,unitTo);
