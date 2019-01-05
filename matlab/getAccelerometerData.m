
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : gets data from accelerometer sensor
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% stringName: A string containing the name of a string signal(must match vrep)
%%
%% OUTPUTS    
%% data: a vector containing delta x accel, delta y accel, delta z accel
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [data] = getAccelerometerData(clientID,vrep,stringName)
% pull until data is recieved
data_valid = -1;
while (data_valid~=vrep.simx_return_ok)
[data_valid,accl]=vrep.simxGetStringSignal(clientID,stringName,vrep.simx_opmode_buffer);
end

% unpack data
accelData  = vrep.simxUnpackFloats(accl);
data       = accelData;
end

