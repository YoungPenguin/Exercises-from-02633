function T = convertTemperature(T, unitFrom, unitTo)
% convertTemperature converts a temperature to unitsystem
% Format : convertTemperature(T, unitFrom, unitTo)
% Assignment 5A

% assigns the temperature to a temp value
temp = T;
unitFrom = lower(unitFrom(1));
unitTo = lower(unitTo(1));

% % notice
% c = Celsius
% f = Fahrenheit
% k = Kelvin

% select conversion case
switch unitFrom
    case 'c'
        if strcmp(unitTo,'f')
            T = 1.8*temp+32;
        elseif strcmp(unitTo,'k')
            T = temp+273.15;
        else
            T = temp;
        end
    case 'f'
        if strcmp(unitTo,'c')
            T = (temp-32)/1.8;
        elseif strcmp(unitTo,'k')
            T = (temp+459.67)/1.8;
        else
            T = temp;
        end
    case 'k'
        if strcmp(unitTo,'c')
            T = temp - 273.15;
        elseif strcmp(unitTo,'f')
            T = 1.8*temp-459.67;
        else
            T = temp;
        end
end


end