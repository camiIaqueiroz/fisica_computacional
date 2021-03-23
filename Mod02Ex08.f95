 implicit none

   integer :: a              ! inteiro
   real :: x, y              ! reais
   character :: ch           ! caracter
   character(len=30) :: nome ! string

   
   x = 1.0            ! valor real
   y = 2.0           ! valor real
  
 
   print '(A,F6.2,A,F6.2)', 'o valor de x eh:', x 
   print '(2(A,F6.2))', 'o valor de y eh:', y    
end program
