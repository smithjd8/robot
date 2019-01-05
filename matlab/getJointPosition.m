%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : sets a joints position
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% jointPointer: returned from jointSetup()
%% targetPosition: joint position in radians (-pi to pi)
%%
%% OUTPUTS    
%% position: position of the joint in radians (-pi to pi)
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




function [position] = getJointPosition(clientID,vrep,jointPointer)
% pull for data until recieved
data_valid = -1;
while (data_valid~=vrep.simx_return_ok)
    [data_valid,pos]= vrep.simxGetJointPosition (clientID,jointPointer,vrep.simx_opmode_buffer);
end

position = pos;

end

