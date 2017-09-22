% clear all;
% close all;
% 
% cbirMP;
% pvec = [];
% p = [];
% done = false;
% while ~done
%     pvec = [pvec p];
%     done = input('Blah blah');
%     done = logical(done);
% end
% 
% close all;
% plot(pvec);
% xlim([1 3]);
% ylim([0 1]);
% xticks([1:3]);
% grid on;

x = [0 1 2 3]
s1 = [0 0.3 0.3 0.5];
s2 = [0 0.2 0.3 0.5];
s3 = [0 0.45 0.80 0.80];
s4 = [0 0.35 0.4 0.4];
s5 = [0 0.25 0.5 0.6];
plot(x,s1,'green',x,s2,'red',x,s3,'blue',x,s4,'yellow',x,s5,'black');
ylim([0 1]);
xlabel('Interaction/Round');
ylabel('Precision')
title('Plot of Interaction vs. Precision for Five sessions and three rounds each');

legend('Tiger','Boat', 'Flower', 'Eagle', 'Racecar','Location','northwest');

