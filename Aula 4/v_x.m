function vx = v_x(v)

vx = [   1, -v(3),  v(2);
      v(3),     1, -v(1);
     -v(2),  v(1),  1];
end