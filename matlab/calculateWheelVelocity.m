%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : sets a joints position
%% 
%% INPUTS
%% deltaPos: position of wheel for current time step in radians (-pi to pi)
%% deltaTime: time step in seconds from last wheel encoder reading (simulated with getjointPosition())
%% wheelRadius: radius of robot wheel in meters
%%
%% OUTPUTS    
%% velocity: wheel velocity in m/s
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% 	local sinAngle0=math.sin(angle)
% 	local sinAngle1=math.sin(alpha)
% 	local cosAngle0=math.cos(angle)
% 	local cosAngle1=math.cos(alpha)
% 	local sin_da=sinAngle0*cosAngle1-cosAngle0*sinAngle1
% 	local cos_da=cosAngle0*cosAngle1+sinAngle0*sinAngle1
% 	return(math.atan2(sin_da,cos_da))


function [velocity] = calculateWheelVelocity(wheelPos,time,wheelRadius)
persistent prevTime;
persistent prevPos;

% initialize time
if(isempty(prevTime))
    prevTime = 0;
end

%initialize pos
if(isempty(prevPos))
    prevPos = 0;
end

% calculate the angle between to complex vectors
vecAngle      = [wheelRadius*cos(wheelPos),wheelRadius*sin(wheelPos)];
vecPrevAngle  = [wheelRadius*cos(prevPos),wheelRadius*sin(prevPos)];
magVecAngle   = sqrt(vecAngle(1)^2+vecAngle(2)^2);
magPrevAngle  = sqrt(vecPrevAngle(1)^2+vecPrevAngle(2)^2);
cosPos        = (vecAngle(1)*vecPrevAngle(1)+ vecAngle(2)*vecPrevAngle(2))/(magVecAngle*magPrevAngle);
sinPos        = (vecAngle(1)*vecPrevAngle(2)-vecAngle(2)*vecPrevAngle(1))/(magVecAngle*magPrevAngle);
deltaAngle    = atan2((sinPos),(cosPos));
% deltaAngle   = acos(cosPos);
% calculate wheel circumference
circumference     = 2*pi*wheelRadius; % in meters

%calculate the change time since the last iteration
deltaTime   = time-prevTime; % in seconds
prevTime    = time;

%calculate the change in position since the last iteration
deltaAngleDegrees      = deltaAngle*(180/pi);% in degrees
prevPos                = wheelPos;

%calculate the distance traveled by the wheel
wheelTravel = (circumference/360)*deltaAngleDegrees;% in meters

% calculate wheel velocity
velocity    = wheelTravel/deltaTime; % m/s


end

