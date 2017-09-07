%% STTBDP - Homework 01 (Cody) %%
%% 01 - Scalar variables %%
a = 10
b = 2.5*10^23
c = exp(2*pi/3)
%% 02 - Vector Variables 1 %%
aVec = [3.14 15 9 26]
%% 02 - Vector Variables 2 %%
bVec = [2.71 8 28 182]'
%% 02 - Vector Variables 3 %%
cVec = [5:-.2:-5]
%% 02 - Vector Variables 4 %%
dVec = logspace(0,1,101)
%% 02 - Vector Variables 5 %%
eVec = 'Hello'
%% 03 - Matrix Variables 1 %%
aMat = ones(9)*2
%% 03 - Matrix Variables 2 %%
bMat = diag([1:5 4:-1 :1])
%% 03 - Matrix Variables 3 %%
cMat = reshape(1:100,[10,10])
%% 03 - Matrix Variables 4 %%
dMat = ones(3,4)*nan
%% 03 - Matrix Variables 5 %%
eMat = [13 -1 5; -22 10 -87]
%% 03 - Matrix Variables 6 %%
fMat = randi([-3,3],5,3)
%% 04 - Scalar Equations 1 %%
a=10
x=1/(1+exp(-(a-15)/6))
%% 04 - Scalar Equations 2 %%
a=10;b=2.5*10^23
y=(sqrt(a)+b^(1/21))^pi
%% 04 - Scalar Equations 3 %%
a=10;b=2.5*10^23;c=exp((2*pi)/3)
z=(log(c/b^a)*sin((a*pi)/3))/abs(c-a)
%% 05 - Vector Equations 1 %%
cVec = [5:-.2:-5]
xVec = (1/sqrt(2*pi*2.5^2))*exp(-cVec.^2/(2*2.5^2))
%% 05 - Vector Equations 2 %%
aVec = [3.14 15 9 26]
bVec = [2.71 8 28 182]'
yVec = sqrt((aVec'.^2)+bVec.^2)
%% 05 - Vector Equations 3 %%
dVec = logspace(0,1,101)
zVec = log10(1./dVec)
%% 06 - Matrix Equations 1 %%
aVec = [3.14 15 9 26]
bVec = [2.71 8 28 182]'
aMat = ones(9)*2
xMat = (aVec*bVec)*aMat^2
%% 06 - Matrix Equations 2 %%
aVec = [3.14 15 9 26]
bVec = [2.71 8 28 182]'
yMat = bVec*aVec
%% 06 - Matrix Equations 3 %%
aMat = ones(9)*2
bMat = diag([1:5 4:-1 :1])
cMat = reshape(1:100,[10,10])
zMat = det(cMat)*(aMat*bMat)'
%% 07 - Common functions and indexing 1 %%
cMat = reshape(1:100,[10,10])
cSum = sum(cMat,1)
%% 07 - Common functions and indexing 2 %%
eMat = [13 -1 5; -22 10 -87]
eMean = mean(eMat,2)
%% 07 - Common functions and indexing 3 %%
eMat = [13 -1 5; -22 10 -87]
eMat2 = [ones(1,3);eMat(2,:)]
%% 07 - Common functions and indexing 4 %%
cMat = reshape(1:100,[10,10])
cSub = cMat(2:9,2:9)
%% 07 - Common functions and indexing 5 %%
lin = [1:20]
lin(2:2:20) = lin(2:2:20)*-1
%% 07 - Common functions and indexing 6 %%
m = magic(6)
m(m>=20) = 0
