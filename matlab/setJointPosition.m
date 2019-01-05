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
%% none
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [] = setJointPosition(clientID,vrep,JointPointer,targetPosition)
vrep.simxSetJointTargetPosition(clientID, JointPointer, targetPosition, vrep.simx_opmode_oneshot);
end


