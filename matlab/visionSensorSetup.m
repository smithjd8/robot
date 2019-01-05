%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : setup a vrep vision sensor
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% sensorName: A string containing the name of your sensor(must match vrep) example: 'visionSensor1'
%%
%% OUTPUTS    
%% return code: should return a value of 0 if the setup was successful
%% sensorPointer: A pointer to the setup sensor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [returnCode,sensorPointer] = visionSensorSetup(clientID,vrep,sensorName)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

%handle vision sensor
[Code,Vision_sensor]=vrep.simxGetObjectHandle(clientID,sensorName,vrep.simx_opmode_oneshot_wait);

%setup sensor to stream depth and image
vrep.simxGetVisionSensorImage2(clientID,Vision_sensor,1,vrep.simx_opmode_streaming);
vrep.simxGetVisionSensorDepthBuffer2(clientID, Vision_sensor, vrep.simx_opmode_streaming);

%returns pointer to the sensor and return code
% return of 0 is good
returnCode    = Code;
sensorPointer = Vision_sensor;
end

