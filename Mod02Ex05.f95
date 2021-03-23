 implicit none

   integer :: a              ! inteiro
   real :: x, y              ! reais
   character :: ch           ! caracter
   character(len=30) :: nome ! string

Print*, 'Digite o valor'
read*, a
read *, x, y 
read *, ch, nome
Print*, a,x,y,ch,nome

end program
