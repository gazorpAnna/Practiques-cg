%% Calculation of poles and zeros

n=[3 21];   % numerador   
d=[1 2 10]; % denominador

[z,p,k]=tf2zp(n,d); % troba els pols, zeros i guany d'una funcio de transferencia
% z = zeros, p = poles, k = gain 
[b,a]=zp2tf(z,p,k); % a partir dels pols, zeros i guany, troba la funcio de transferencia
% b = numerador, a = denominador

%% Decomposition in simple fractions

n=[1 6];
d=[1 6 8 0];

[r,p]=residue(n,d); % calcula la descomposicio en fraccions simples

%% Response to a step entry Matlab

