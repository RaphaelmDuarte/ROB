function v_A = T_AB(T, v_B)

v_A = T * [v_B; 1];

v_A = v_A(1:3);

end