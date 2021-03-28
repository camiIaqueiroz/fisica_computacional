program Mod02Ex09
implicit none

!declaracao dos dados
 character (len=64) nome

!pedindo os dados
 print*, "Digite seu nome completo"
 read'(A64)', nome 
!apresentando os dados
 print*, "Ola " , nome, "Seja bem vindo(a) ao curso."


end program Mod02Ex09
