
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : gets data from gyro sensor
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% stringName: A string containing the name of a string signal(must match vrep)
%%
%% OUTPUTS    
%% data: vector containing delta roll, delta pitch and delta yaw
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [data] = getGyroData(clientID,vrep,stringName)

% pull until data is recieved
data_valid = -1;
while (data_valid~=vrep.simx_return_ok)
[data_valid,gyro]=vrep.simxGetStringSignal(clientID,stringName,vrep.simx_opmode_buffer);
end
gyroData  =vrep.simxUnpackFloats(gyro);


data       = gyroData;
end

