%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : set a joints velocity
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% jointPointer: returned from jointSetup()
%% targetVelocity: target velocity in m/s
%%
%% OUTPUTS    
%% none
%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



function [] = setJointVelocity(clientID,vrep,JointPointer,targetVelocity)
vrep.simxSetJointTargetVelocity(clientID, JointPointer, targetVelocity, vrep.simx_opmode_oneshot);
end


