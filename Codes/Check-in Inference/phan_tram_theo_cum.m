clc; close all; clear all; 
cum=readtable('35cum-chuan.csv');
load('slot8');
data=slot8;
% start_id=data(:,1);
% end_id=data(:,2);
cum=table2array(cum);
for i=1:329
    for j=1:length(data(:,1))
        if (data(j,1)==cum(i,2))
            data(j,5)=cum(i,1);
        end
        if (data(j,2)==cum(i,2))
            data(j,6)=cum(i,1);
        end
    end
end
data(:,1)=data(:,5);
data (:,2)=data(:,6);
data=data(:,1:4);
clear cum;clear Data;clear i;
clear j;clear k;clear l;clear slot8;
save('slot8cum.mat');
