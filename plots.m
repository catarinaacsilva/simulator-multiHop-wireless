W = [40 60 80];
N = [20 40 60 80];

load('1APn.mat');
AP_1 = rs;
load('2APn.mat');
AP_2 = rs;
load('3APn.mat');
AP_3 = rs;

% b)
figure(1)
plot(W, squeeze(AP_1(1,1,:,1))*100, 'b', W, squeeze(AP_1(2,1,:,1))*100, 'r', W, squeeze(AP_1(3,1,:,1))*100, 'g', W, squeeze(AP_1(4,1,:,1))*100, 'k', W, squeeze(AP_1(1,2,:,1))*100, 'b--', W, squeeze(AP_1(2,2,:,1))*100, 'r--', W, squeeze(AP_1(3,2,:,1))*100, 'g--', W, squeeze(AP_1(4,2,:,1))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Average) 1AP');

figure(2)
plot(W, squeeze(AP_2(1,1,:,1))*100, 'b', W, squeeze(AP_2(2,1,:,1))*100, 'r', W, squeeze(AP_2(3,1,:,1))*100, 'g', W, squeeze(AP_2(4,1,:,1))*100, 'k', W, squeeze(AP_2(1,2,:,1))*100, 'b--', W, squeeze(AP_2(2,2,:,1))*100, 'r--', W, squeeze(AP_2(3,2,:,1))*100, 'g--', W, squeeze(AP_2(4,2,:,1))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Average) 2AP');

figure(3)
plot(W, squeeze(AP_3(1,1,:,1))*100, 'b', W, squeeze(AP_3(2,1,:,1))*100, 'r', W, squeeze(AP_3(3,1,:,1))*100, 'g', W, squeeze(AP_3(4,1,:,1))*100, 'k', W, squeeze(AP_3(1,2,:,1))*100, 'b--', W, squeeze(AP_3(2,2,:,1))*100, 'r--', W, squeeze(AP_3(3,2,:,1))*100, 'g--', W, squeeze(AP_3(4,2,:,1))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Average) 3AP');

figure(4)
plot(W, squeeze(AP_1(1,1,:,2))*100, 'b', W, squeeze(AP_1(2,1,:,2))*100, 'r', W, squeeze(AP_1(3,1,:,2))*100, 'g', W, squeeze(AP_1(4,1,:,2))*100, 'k', W, squeeze(AP_1(1,2,:,2))*100, 'b--', W, squeeze(AP_1(2,2,:,2))*100, 'r--', W, squeeze(AP_1(3,2,:,2))*100, 'g--', W, squeeze(AP_1(4,2,:,2))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Minimum) 1AP');

figure(5)
plot(W, squeeze(AP_2(1,1,:,2))*100, 'b', W, squeeze(AP_2(2,1,:,2))*100, 'r', W, squeeze(AP_2(3,1,:,2))*100, 'g', W, squeeze(AP_2(4,1,:,2))*100, 'k', W, squeeze(AP_2(1,2,:,2))*100, 'b--', W, squeeze(AP_2(2,2,:,2))*100, 'r--', W, squeeze(AP_2(3,2,:,2))*100, 'g--', W, squeeze(AP_2(4,2,:,2))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Minimum) 2AP');

figure(6)
plot(W, squeeze(AP_3(1,1,:,2))*100, 'b', W, squeeze(AP_3(2,1,:,2))*100, 'r', W, squeeze(AP_3(3,1,:,2))*100, 'g', W, squeeze(AP_3(4,1,:,2))*100, 'k', W, squeeze(AP_3(1,2,:,2))*100, 'b--', W, squeeze(AP_3(2,2,:,2))*100, 'r--', W, squeeze(AP_3(3,2,:,2))*100, 'g--', W, squeeze(AP_3(4,2,:,2))*100, 'k--');
legend('N=20, S=3','N=40, S=3','N=60, S=3','N=80, S=3','N=20, S=6','N=40, S=6','N=60, S=6','N=80, S=6');
xlabel('Radio Range W (meters)');
xticks([40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of W in the Availability (Minimum) 3AP');

% c)
figure(7)
plot(N, squeeze(AP_1(:,1,1,1))*100, 'b', N, squeeze(AP_1(:,2,1,1))*100, 'b--', N, squeeze(AP_1(:,1,2,1))*100, 'r', N, squeeze(AP_1(:,2,2,1))*100, 'r--', N, squeeze(AP_1(:,1,3,1))*100, 'g', N, squeeze(AP_1(:,2,3,1))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Average) 1AP');

figure(8)
plot(N, squeeze(AP_2(:,1,1,1))*100, 'b', N, squeeze(AP_2(:,2,1,1))*100, 'b--', N, squeeze(AP_2(:,1,2,1))*100, 'r', N, squeeze(AP_2(:,2,2,1))*100, 'r--', N, squeeze(AP_2(:,1,3,1))*100, 'g', N, squeeze(AP_2(:,2,3,1))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Average) 2AP');

figure(9)
plot(N, squeeze(AP_3(:,1,1,1))*100, 'b', N, squeeze(AP_3(:,2,1,1))*100, 'b--', N, squeeze(AP_3(:,1,2,1))*100, 'r', N, squeeze(AP_3(:,2,2,1))*100, 'r--', N, squeeze(AP_3(:,1,3,1))*100, 'g', N, squeeze(AP_3(:,2,3,1))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Average) 3AP');

figure(10)
plot(N, squeeze(AP_1(:,1,1,2))*100, 'b', N, squeeze(AP_1(:,2,1,2))*100, 'b--', N, squeeze(AP_1(:,1,2,2))*100, 'r', N, squeeze(AP_1(:,2,2,2))*100, 'r--', N, squeeze(AP_1(:,1,3,2))*100, 'g', N, squeeze(AP_1(:,2,3,2))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Minimum) 1AP');

figure(11)
plot(N, squeeze(AP_2(:,1,1,2))*100, 'b', N, squeeze(AP_2(:,2,1,2))*100, 'b--', N, squeeze(AP_2(:,1,2,2))*100, 'r', N, squeeze(AP_2(:,2,2,2))*100, 'r--', N, squeeze(AP_2(:,1,3,2))*100, 'g', N, squeeze(AP_2(:,2,3,2))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Minimum) 2AP');

figure(12)
plot(N, squeeze(AP_3(:,1,1,2))*100, 'b', N, squeeze(AP_3(:,2,1,2))*100, 'b--', N, squeeze(AP_3(:,1,2,2))*100, 'r', N, squeeze(AP_3(:,2,2,2))*100, 'r--', N, squeeze(AP_3(:,1,3,2))*100, 'g', N, squeeze(AP_3(:,2,3,2))*100, 'g--');
legend('S=3, W=40','S=6, W=40','S=3, W=60','S=6, W=60','S=3, W=80','S=6, W=80');
xlabel('Number of Mobile Nodes N');
xticks([20 40 60 80])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of N in the Availability (Minimum) 3AP');

% d)
figure(13)
plot([1 2 3], [AP_1(1,1,1,1)*100 AP_2(1,1,1,1)*100 AP_3(1,1,1,1)*100], 'b')
hold on
plot([1 2 3], [AP_1(2,1,1,1)*100 AP_2(2,1,1,1)*100 AP_3(2,1,1,1)*100], 'r')
hold on
plot([1 2 3], [AP_1(3,1,1,1)*100 AP_2(3,1,1,1)*100 AP_3(3,1,1,1)*100], 'g')
hold on
plot([1 2 3], [AP_1(4,1,1,1)*100 AP_2(4,1,1,1)*100 AP_3(4,1,1,1)*100], 'k')
hold on
plot([1 2 3], [AP_1(1,1,2,1)*100 AP_2(1,1,2,1)*100 AP_3(1,1,2,1)*100], 'b--')
hold on
plot([1 2 3], [AP_1(2,1,2,1)*100 AP_2(2,1,2,1)*100 AP_3(2,1,2,1)*100], 'r--')
hold on
plot([1 2 3], [AP_1(3,1,2,1)*100 AP_2(3,1,2,1)*100 AP_3(3,1,2,1)*100], 'g--')
hold on
plot([1 2 3], [AP_1(4,1,2,1)*100 AP_2(4,1,2,1)*100 AP_3(4,1,2,1)*100], 'k--')
hold on
plot([1 2 3], [AP_1(1,1,3,1)*100 AP_2(1,1,3,1)*100 AP_3(1,1,3,1)*100], 'b:')
hold on
plot([1 2 3], [AP_1(2,1,3,1)*100 AP_2(2,1,3,1)*100 AP_3(2,1,3,1)*100], 'r:')
hold on
plot([1 2 3], [AP_1(3,1,3,1)*100 AP_2(3,1,3,1)*100 AP_3(3,1,3,1)*100], 'g:')
hold on
plot([1 2 3], [AP_1(4,1,3,1)*100 AP_2(4,1,3,1)*100 AP_3(4,1,3,1)*100], 'k:')
legend('N=20, S=3, W=40','N=40, S=3, W=40','N=60, S=3, W=40','N=80, S=3, W=40','N=20, S=3, W=60','N=40, S=3, W=60','N=60, S=3, W=60','N=80, S=3, W=60','N=20, S=3, W=80','N=40, S=3, W=80', 'N=60, S=3, W=80','N=80, S=3, W=80');
xlabel('Number of AP Nodes');
xticks([1 2 3])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of Number of AP Nodes in the Availability (Average)');

figure(14)
plot([1 2 3], [AP_1(1,1,1,2)*100 AP_2(1,1,1,2)*100 AP_3(1,1,1,2)*100], 'b')
hold on
plot([1 2 3], [AP_1(2,1,1,2)*100 AP_2(2,1,1,2)*100 AP_3(2,1,1,2)*100], 'r')
hold on
plot([1 2 3], [AP_1(3,1,1,2)*100 AP_2(3,1,1,2)*100 AP_3(3,1,1,2)*100], 'g')
hold on
plot([1 2 3], [AP_1(4,1,1,2)*100 AP_2(4,1,1,2)*100 AP_3(4,1,1,2)*100], 'k')
hold on
plot([1 2 3], [AP_1(1,1,2,2)*100 AP_2(1,1,2,2)*100 AP_3(1,1,2,2)*100], 'b--')
hold on
plot([1 2 3], [AP_1(2,1,2,2)*100 AP_2(2,1,2,2)*100 AP_3(2,1,2,2)*100], 'r--')
hold on
plot([1 2 3], [AP_1(3,1,2,2)*100 AP_2(3,1,2,2)*100 AP_3(3,1,2,2)*100], 'g--')
hold on
plot([1 2 3], [AP_1(4,1,2,2)*100 AP_2(4,1,2,2)*100 AP_3(4,1,2,2)*100], 'k--')
hold on
plot([1 2 3], [AP_1(1,1,3,2)*100 AP_2(1,1,3,2)*100 AP_3(1,1,3,2)*100], 'b:')
hold on
plot([1 2 3], [AP_1(2,1,3,2)*100 AP_2(2,1,3,2)*100 AP_3(2,1,3,2)*100], 'r:')
hold on
plot([1 2 3], [AP_1(3,1,3,2)*100 AP_2(3,1,3,2)*100 AP_3(3,1,3,2)*100], 'g:')
hold on
plot([1 2 3], [AP_1(4,1,3,2)*100 AP_2(4,1,3,2)*100 AP_3(4,1,3,2)*100], 'k:')
legend('N=20, S=3, W=40','N=40, S=3, W=40','N=60, S=3, W=40','N=80, S=3, W=40','N=20, S=3, W=60','N=40, S=3, W=60','N=60, S=3, W=60','N=80, S=3, W=60','N=20, S=3, W=80','N=40, S=3, W=80', 'N=60, S=3, W=80','N=80, S=3, W=80');
xlabel('Number of AP Nodes');
xticks([1 2 3])
ylabel('Availability (%)');
ylim([0 100])
title('Influence of Number of AP Nodes in the Availability (Minimum)');
