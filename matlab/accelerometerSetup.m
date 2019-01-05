%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : setsup an accelerometer
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% stringName: A string containing the name of a string signal(must match vrep)
%%
%% OUTPUTS    
%% none
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [] = accelerometerSetup(clientID,vrep,SensorName)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
vrep.simxGetStringSignal(clientID,SensorName,vrep.simx_opmode_streaming);

end

