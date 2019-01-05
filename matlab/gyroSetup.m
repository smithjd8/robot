%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : setup a gyroscope
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% sensorName: A string containing the name of your sensors string Data(must match vrep) example: 'gyroData'
%%
%% OUTPUTS    
%% none
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [] = gyroSetup(clientID,vrep,SensorName)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
vrep.simxGetStringSignal(clientID,SensorName,vrep.simx_opmode_streaming);
end

