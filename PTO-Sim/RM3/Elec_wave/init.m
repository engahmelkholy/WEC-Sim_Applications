load('..\RM3_DD_PTO\output\RM3_DD_PTO_matlabWorkspace.mat')
clearvars -except vabc
uiopen('main2019b.slx',1)
sim('main2019b')