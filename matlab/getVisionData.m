%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : gets data from a vision sensor
%% 
%% INPUTS
%% clientID: returned from  vrepInit()
%% vrep: vrep object returned from vrepInit()
%% sensorPointer: pointer returned from visionSensorSetup()
%%
%% OUTPUTS    
%% image: image from vision sensor during current simulation step 
%% depth_buffer: a vector containing distance values between 0-1. 
%%               distance is from near field to far field.
%% resolution: the resolution of the vision sensor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




function [image,depth_buffer,resolution] = getVisionData(clientID,vrep,sensorPointer)
% pull for data until recieved
data_valid = -1;
while (data_valid~=vrep.simx_return_ok)
    [data_valid,Res,Image]= vrep.simxGetVisionSensorImage2(clientID,sensorPointer,1,vrep.simx_opmode_buffer);
end

%pull for data until recieved 
data_valid = -1;
while (data_valid~=vrep.simx_return_ok)
   [data_valid, Res,Buffer]= vrep.simxGetVisionSensorDepthBuffer2(clientID,sensorPointer,vrep.simx_opmode_buffer);
end


image        = Image;
depth_buffer = Buffer;
resolution   = Res;
end

