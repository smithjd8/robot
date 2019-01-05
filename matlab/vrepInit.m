%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : init and connect to a vrep simulation  
%% 
%% INPUTS
%% none
%%
%% OUTPUTS    
%% clientID: should be a value >-1 if initialization succeeded 
%% vrepObject: A vrep object used to call vrep api functions
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [clientID,vrepObject] = vrepInit()
 vrep     = remApi('remoteApi'); % using the prototype file (remoteApiProto.m)
 vrep.simxFinish(-1); % just in case, close all opened connections
 ID       = vrep.simxStart('127.0.0.1',19997,true,true,5000,5);
 %client id must be greater than -1
 clientID    = ID;
 vrepObject  = vrep;
end

