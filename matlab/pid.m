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
persistent prevError;
persistent prevTime;
persistent integral; 

%%%%%%%%%%%%%%%% initialize on first iteration %%%%%%%%%%%%%%%%%%%
if(isempty(prevError))
    prevError = 0;
end

if(isempty(prevTime))
    prevTime = 0;
end

if(isempty(integral))
    integral = 0;
end
%%%%%%%%%%%%%%%% compute time step %%%%%%%%%%%%%%%%%%%
deltaT        = time-prevTime;

%%%%%%%%%%%%%%%% compute error term %%%%%%%%%%%%%%%%%%%
error         = (targetVal- actualVal);

%%%%%%%%%%%%%%%% compute integral %%%%%%%%%%%%%%%%%%%
integral      = integral + (error*deltaT);

%%%%%%%%%%%%%%%% compute derivative term %%%%%%%%%%%%%%%%%%%
deltaError    = (error - prevError)/deltaT;
prevError     =  error;

%%%%%%%%%%%%%%%% compute output %%%%%%%%%%%%%%%%%%%
calculatedOut = kP*error + kI*integral + kD*deltaError;

% clamp if output is more than allowed
if(calculatedOut>upperLimit)
    calculatedOut = upperLimit;
end

% clamp if output is less than allowed
if(calculatedOut<lowerLimit)
    calculatedOut = lowerLimit;
end

end

