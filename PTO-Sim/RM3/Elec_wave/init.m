load('C:\Users\ahm_e\Documents\MATLAB\WEC-Sim_Applications\PTO-Sim\RM3\RM3_DD_PTO\output\RM3_DD_PTO_matlabWorkspace.mat')
clearvars -except vabc
uiopen('main.slx',1)
sim('main')