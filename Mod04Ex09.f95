program mod04ex09

 implicit none
 real :: a, b, c, fa, fb, fc

 a = 1
 b = 4
 c = (a+b)/2

 fa = 15*sin(a)-8*a+a**2
 fb = 15*sin(b)-8*b+b**2
 fc = 15*sin(c)-8*c+c**2

  do while (abs (a-b)> 1e-3)
  if ((fa*fc)<0) then
 b = c
 fb = fc

  else 
 a=c
 fa=fc
  end if 
 
 c =(a+b)/2
 fc = 15*sin(c)-8*c+c**2
 end do

 print'(A10, F5.3)', 'A raiz eh ', c

end program
