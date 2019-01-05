%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : setup a vrep joint
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% jointName: A string containing the name of your joint(must match vrep) example: 'motorJoint'
%%
%% OUTPUTS    
%% return code: should return a value of 0 if the setup was successful
%% jointPointer: A pointer to a joint
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [returnCode,jointPointer] = jointSetup(clientID,vrep,jointName)


%handle joint
[Code,joint]=vrep.simxGetObjectHandle(clientID,jointName,vrep.simx_opmode_blocking);

%setup sensor to stream depth and image
vrep.simxGetJointPosition(clientID,joint,vrep.simx_opmode_streaming);
%returns pointer to the sensor and return code
% return of 0 is good
returnCode    = Code;
jointPointer  = joint;
end

