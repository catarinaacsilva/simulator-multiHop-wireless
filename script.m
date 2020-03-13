
ap1 = [250, 100];
ap2 = [150,100; 350, 100];
ap3 = [50, 50; 250, 100; 450, 150];

N = [20, 40, 60, 80];
S = [3, 6];
W = [40, 60, 80];
dlt = 1;
T = 7200;
pl = 0;

for i=0 : 2
  for w =1: size(W,1)
    for s = 1: size(S,1)
      for n = 1: size(N,1)
        if i == 0
         res(N,S,W) = simulatorFunction(N(n),S(s),W(w),dlt,T,ap1,pl)
        endif
        if i ==1
          res(N,S,W) = simulatorFunction(N(n),S(s),W(w),dlt,T,ap2,pl)
        endif
        if i == 2
          res(N,S,W) = simulatorFunction(N(n),S(s),W(w),dlt,T,ap3,pl)
        endif
      endfor
    endfor
  endfor
endfor
save 'results' 'res';
