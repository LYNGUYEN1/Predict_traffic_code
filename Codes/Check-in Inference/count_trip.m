 clc; close all; clear all; 
% load ('slot22(1).mat');
% b=data;
% % data1 = [b(:,1) b(:,2) b(:,4)];
% matran1= zeros(35,35,251);
% for i=1:length(b(:,1))
%     matran1(b(i,1),b(i,2),b(i,4))=matran1(b(i,1),b(i,2),b(i,4))+1;
% end
% clear data; clear data1;
% clear i;clear  b;
%  save('matran22.mat')
load ('slot8cum.mat');
b=data;
data2 = [b(:,1) b(:,2) b(:,4)];
matran8= zeros(35,35,251);
for i=1:length(data2(:,1))
    matran8(data2(i,1),data2(i,2),data2(i,3))=matran8(data2(i,1),data2(i,2),data2(i,3))+1;
end
clear data2; clear data;
clear i;clear  b;
save('matran8.mat');
% load ('slot10.mat');
% b=slot1;
% data3 = [b(:,1) b(:,2) b(:,4)];
% matran3= zeros(329,329,251);
% for i=1:length(data3(:,1))
%     matran3(data3(i,1),data3(i,2),data3(i,3))=matran3(data3(i,1),data3(i,2),data3(i,3))+1;
% end
% % save('cout_trip.mat','matran3')
% load ('slot11.mat');
% b=slot1;
% data4 = [b(:,1) b(:,2) b(:,4)];
% matran4= zeros(329,329,251);
% for i=1:length(data4(:,1))
%     matran4(data4(i,1),data4(i,2),data4(i,3))=matran4(data4(i,1),data4(i,2),data4(i,3))+1;
% end
% % save('cout_trip.mat','matran4')
% load ('slot12.mat');
% b=slot1;
% data5 = [b(:,1) b(:,2) b(:,4)];
% matran5= zeros(329,329,251);
% for i=1:length(data5(:,1))
%     matran5(data5(i,1),data5(i,2),data5(i,3))=matran5(data5(i,1),data5(i,2),data5(i,3))+1;
% end
% % save('cout_trip.mat','matran5')
% load ('slot17.mat');
% b=slot1;
% data6 = [b(:,1) b(:,2) b(:,4)];
% matran6= zeros(329,329,251);
% for i=1:length(data6(:,1))
%     matran6(data6(i,1),data6(i,2),data6(i,3))=matran6(data6(i,1),data6(i,2),data6(i,3))+1;
% end
% % save('cout_trip.mat','matran6')
% % matran=matran1+matran2+matran3+matran4+matran5+matran6;
% load ('slot18.mat');
% b=slot1;
% data7 = [b(:,1) b(:,2) b(:,4)];
% matran7= zeros(329,329,251);
% for i=1:length(data7(:,1))
%     matran7(data7(i,1),data7(i,2),data7(i,3))=matran7(data7(i,1),data7(i,2),data7(i,3))+1;
% end
% load ('slot19.mat');
% b=slot1;
% data8 = [b(:,1) b(:,2) b(:,4)];
% matran8= zeros(329,329,251);
% for i=1:length(data8(:,1))
%     matran8(data8(i,1),data8(i,2),data8(i,3))=matran8(data8(i,1),data8(i,2),data8(i,3))+1;
% end
% load ('slot20.mat');
% b=slot1;
% data9 = [b(:,1) b(:,2) b(:,4)];
% matran9= zeros(329,329,251);
% for i=1:length(data9(:,1))
%     matran9(data9(i,1),data9(i,2),data9(i,3))=matran9(data9(i,1),data9(i,2),data9(i,3))+1;
% end
% load ('slot21.mat');
% b=slot1;
% data10 = [b(:,1) b(:,2) b(:,4)];
% matran10= zeros(329,329,251);
% for i=1:length(data10(:,1))
%     matran10(data10(i,1),data10(i,2),data10(i,3))=matran10(data10(i,1),data10(i,2),data10(i,3))+1;
% end
% load ('slot22.mat');
% b=slot1;
% data11 = [b(:,1) b(:,2) b(:,4)];
% matran11= zeros(329,329,251);
% for i=1:length(data11(:,1))
%     matran11(data11(i,1),data11(i,2),data11(i,3))=matran11(data11(i,1),data11(i,2),data11(i,3))+1;
% end
% 
% matran=matran1+matran2+matran3+matran4+matran5+matran6+matran7+matran8+matran9+matran10+matran11;
% save('cout_trip.mat','matran')

