function dx = DiscoResorte(t, x)
   m = 10;
   r = 0.05;
   k = 100;

    dx = zeros(2,1);

    dx(1) = x(2);
    dx(2) = (1/((3/2)*m*r^2))*(-k*r*r*x(1));

end