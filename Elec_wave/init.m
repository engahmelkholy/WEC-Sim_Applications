load('..\RM3_DD_PTO\output\RM3_DD_PTO_matlabWorkspace.mat')
clearvars -except vabc
uiopen('main.slx',1)
sim('main')