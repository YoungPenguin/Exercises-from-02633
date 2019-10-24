% Assignment 4F

function idComplete = removeIncomplete(id)

temp = zeros(1,length(id));
ex = fix(id);

for i = min(ex):max(ex)
   if length(id(ex == i)) >= 3
       temp = temp + (ex == i);
   end
end
temp = logical(temp);


idComplete = id(temp);