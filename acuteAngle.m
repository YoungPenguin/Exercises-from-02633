% Assignment 3C

function theta = acuteAngle(v1, v2)

temp = acos(dot(v1,v2));

if (temp < 0) || (temp > pi/2)
    temp = pi - temp;
end


theta = temp;