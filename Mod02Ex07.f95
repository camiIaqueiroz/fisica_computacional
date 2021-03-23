implicit none

   integer :: a, b            ! inteiro
   real :: x, y              ! reais
   character :: ch           ! caracter
   character(len=30) :: nome, nome2, nome3 ! string

   nome3 = 'entre com dois valores inteiros:' !string
   a = 1             ! valor inteiro
   b = 2            ! valor real
   nome = 'o valor de a eh' ! string
   nome2 = 'o valor de b eh' ! string
 
   print*, 'a=', a                 ! imprime 'a=' e um inteiro com 5 digitos
   print*, 'b=', b   ! imprimi string constante ('x='), numero (x),
                                 !         string constante ('y=') e numero (y)
                  ! imprime uma string constante ('ch=')
                                 !         e um dado literal (ch)
print*, 'Entre com dois valores inteiros:'   
print*, 'O valor de a eh', 1 
print*, 'O valor de b eh', 2
end program
