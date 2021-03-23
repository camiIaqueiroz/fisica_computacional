 implicit none
 
  integer :: a, b           ! inteiros
  real :: x, y              ! inteiros
  logical :: V, F           ! logicos
  character :: opc          ! literal
  character(len=30) :: nome ! string
  complex :: z              ! complexo

 
  a=-5       ! atribui o valor inteiro -5 a variavel a
  b=a        ! copia o valor de a em b
  x=0.5      ! atribui o valor real 0.5 a variavel x
  y=x*2      ! atribui o dobro do valor de x a variavel y
  V=.true.   ! atribui o valor lógico verdadeiro a V
  F=.not.V   ! atribui a negação do valor de V a F
  opc='@'    ! atribui o valor literal @ a variavel opc
  nome = 'UERJ RJ Brasil' ! atribui uma string
  z = (1.0,0.0)           ! atribui o valor complexo 1+0i
Print*, a
Print*, b
Print*, x
Print*, y
Print*, V
Print*, F 
Print*, opc
Print*, nome
Print*, z

end program

