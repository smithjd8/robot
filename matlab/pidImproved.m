%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : a simple pid controller
%% 
%% INPUTS
%% targetVal: desired control value
%% actualVal: actual control value
%% time: current time
%% upperLimit: upper limit of controlled device 
%% lowerLimit: lower limit of controlled device
%% kP: perportional gain
%% kI: integral gain
%% kD: derivative gain
%%
%% OUTPUTS    
%% calcualtedOut: output of controller
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [calculatedOut] = pid(targetVal,actualVal,time,upperLimit,lowerLimit,kP,kI,kD)
%%%%%%%%%%%%%%%% variables to hold on to  %%%%%%%%%%%%%%%%%%%
persistent prevInput;
persistent prevTime;
persistent integral; 

%%%%%%%%%%%%%%%% initialize on first iteration %%%%%%%%%%%%%
if(isempty(prevInput))
    prevInput = 0;
end

if(isempty(prevTime))
    prevTime = 0;
end

if(isempty(integral))
    integral = 0;
end

%%%%%%%%%%%%%%%% compute change in time %%%%%%%%%%%%%%%%%%%
% calculate time step
deltaT        = time-prevTime;

%%%%%%%%%%%%%%%% compute error term aka feedback %%%%%%%%%%%%%%%%%%%
error         = (targetVal - actualVal);

%%%%%%%%%%%%%%%% compute integral term %%%%%%%%%%%%%%%%%%%
% improved method to deal with wind up
integral      = integral + (kI*error*deltaT);

% clamp if integral is more than allowed
if(integral>upperLimit)
    integral = upperLimit;
end

% clamp if integral is less than allowed
if(integral<lowerLimit)
    integral = lowerLimit;
end

%%%%%%%%%%%%%%%% compute derivative term %%%%%%%%%%%%%%%%%%%
%compute derivative using input to rid derivative kickback
dInput    = (actualVal - prevInput)/deltaT;
prevInput = actualVal;

%%%%%%%%%%%%%%%% compute output %%%%%%%%%%%%%%%%%%%
calculatedOut = kP*error + integral - kD*dInput;

% clamp if output is more than allowed
if(calculatedOut>upperLimit)
    calculatedOut = upperLimit;
end

% clamp if output is less than allowed
if(calculatedOut<lowerLimit)
    calculatedOut = lowerLimit;
end

end

