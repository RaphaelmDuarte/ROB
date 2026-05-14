function R = R_ZYX(alpha, beta, gamma)

Rx = @(x) [ 1,       0, 0;
            0,  cos(x), sin(x);
            0, -sin(x), cos(x)];

Ry = @(y) [ cos(y), 0, -sin(y);
                 0, 1, 0;
            sin(y), 0, cos(y)];

Rz = @(z) [  cos(z), sin(z), 0;
            -sin(z), cos(z), 0;
                  0,      0, 1];

R = Rx(gamma) * Ry(beta) * Rz(alpha);

end