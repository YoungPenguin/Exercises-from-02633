% Assignment 3E

function category = pH2Category(pH)

temp = [];

if ( 0<= pH) && ( 3 > pH)
    temp = 'Strongly acidic';
elseif ( 3 <= pH) && ( 6 > pH)
    temp = 'Weakly acidic';
elseif ( 6 <= pH) && ( 8 >= pH)
        temp = 'Neutral';
elseif ( 8 < pH) && ( 11 >= pH)
    temp = 'Weakly basic';
elseif ( 11 < pH) && ( 14 >= pH)
    temp = 'Strongly basic';
else
    temp = 'pH out of range';
end

category = temp;
