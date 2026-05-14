clc, clear all, close all

Rx = @(x) [ 1,       0, 0;
            0,  cos(x), sin(x);
            0, -sin(x), cos(x)];

Ry = @(y) [ cos(y), 0, -sin(y);
                 0, 1, 0;
            sin(y), 0, cos(y)];

Rz = @(z) [  cos(z), sin(z), 0;
            -sin(z), cos(z), 0;
                  0,      0, 1];

gamma = 15*pi/180;
beta = 30*pi/180;
alfa = 45*pi/180;

R_XYZ = Rz(alfa) * Ry(beta) * Rx(gamma)

R_ZYX = Rx(alfa) * Ry(beta) * Rz(gamma)

R_XYX = Rx(alfa) * Ry(beta) * Rx(gamma)