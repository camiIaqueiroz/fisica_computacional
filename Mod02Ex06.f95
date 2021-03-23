  implicit none
  integer :: a
  real :: x, y
  character :: ch
  character(len=30) :: nome

  read '(I2)', a
 
  read '(2F4.2)', x, y
  read '(A A10)', ch, nome
  print '(I5)', a


  print '(2F8.4)', x, y
 
  print '(A,A20)', ch, nome


end program
