function Tinv = T_inv(T)

R = T(1:3, 1:3);
P_o = T(1:3, 4);


Tinv = [ R', -R' * P_o;
         0, 0, 0, 1]

end