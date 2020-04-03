AP = [50,150; 50,50; 150,150; 150,50; 250,150; 250,50; 350,150; 350,50; 450,150; 450,50];
N = [40 60 80];
S = 3;
W = 60;
dlt = 1;
T = 7200;
pl = 0;

y=0;
r=[]; % result
for n = 1:size(N,2)
    avgA = [];
    avgM = [];
    for i = 1:40
        y=y+1
        [A, M] = simulatorFunction(N(n),S,W,dlt,T,AP,pl);
        avgA = [avgA A]
        avgM = [avgM M]
    end
    r(n,1) = mean(avgA)*100; % mean
    r(n,2) = mean(avgM)*100; % min
    r(n,3) = 1.645*(std(avgA)/sqrt(10))*100; % 90 Conf Inter (mean)
    r(n,4) = 1.645*(std(avgM)/sqrt(10))*100; % 90 Conf Inter (min)
end