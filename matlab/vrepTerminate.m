
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Author: Josh Smith
%% Discription : terminates vrep connecton 
%% 
%% INPUTS
%% vrep: vrep object
%%
%% OUTPUTS   
%% none
%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [] = vrepTerminate(vrep)
vrep.delete(); % call the destructor!
end

