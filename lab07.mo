model lab07
//parameter Real a11 = 0.13;
//parameter Real a21 = 0.000013;
parameter Real N = 1140;
parameter Real n0 = 10;
parameter Real a12 = 0.000031;
parameter Real a22 = 0.31;
//Real x1(start=n0);
Real x2(start=n0);
//Real x3(start=n0);
equation
//der (x1) = (a11+a21*x1)*(N-x1);
der (x2) = (a12+a22*x2)*(N-x2);
//der (x3) = (a11*time+a22*cos(time)*x3)*(N-x3);
end lab07;
