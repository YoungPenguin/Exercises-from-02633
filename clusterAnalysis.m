% Optional challenge 4G

function clusterAssignments = clusterAnalysis(reflectance)

resVector = zeros(1,length(reflectance));

% Even
class1 = reflectance(1:2:length(reflectance));
% Eneven
class2 = reflectance(2:2:length(reflectance));

class1_old = 0;
class2_old = 0;


while ~isequal(class1_old,class1) || ~isequal(class2_old,class2)
    class1_old = class1;
    class2_old = class2;
    
    m1 = mean(class1);
    m2 = mean(class2);
    middle = mean([m1,m2]);
    
    if m1 > m2
        class1 = reflectance(find( reflectance >= middle));
        class2 = reflectance(find( reflectance < middle));
        resVector(find( reflectance >= middle)) = 1;
        resVector(find( reflectance < middle)) = 2;
    else
        class1 = reflectance(find( reflectance <= middle));
        class2 = reflectance(find( reflectance > middle));
        resVector(find( reflectance <= middle)) = 1;
        resVector(find( reflectance > middle)) = 2;
    end
    
end


clusterAssignments = resVector;