clc, clear all

v_B = [ -1;
         3;
         5];

P_Aorg = [ 10;
           15;
           -5];

% alpha = -36*pi/180;
% beta = 75*pi/180;
% gamma = 15*pi/180;

alpha = 0*pi/180;
beta  = 0*pi/180;
gamma = 0*pi/180;

R = R_ZYX(alpha, beta, gamma)

T = T_Rp(P_Aorg, R)


v_A = T_AB(T, v_B)