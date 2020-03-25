AP = [250,100];
% AP = [150,100; 350,100];
% AP = [50,50; 250,100; 450,150];
N = [20 40 60 80];
S = [3 6];
W = [40 60 80];
dlt = 1;
T = 7200;
pl = 0;

y=0;
rs=[];
for w = 1:size(W,2)
    for s = 1:size(S,2)
        for n = 1:size(N,2)
            avgA = [];
            avgM = [];
            for i = 1:10
                y=y+1
                [A, M] = simulatorFunction(N(n),S(s),W(w),dlt,T,AP,pl);
                avgA = [avgA mean(A)]
                avgM = [avgM min(M)]
            end
            rs(n,s,w,1) = mean(avgA);
            rs(n,s,w,2) = mean(avgM);
        end
    end
end