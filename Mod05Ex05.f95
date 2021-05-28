program Mod05Ex05
  character(len=30) :: frase="Fisica Computacional A"
  print*, "O conteudo da string eh: ", trim(frase), "."
  print*, "O conteudo da string eh: ", adjustl(frase), "."
  print*, "O conteudo da string eh: ", adjustr(frase), "."
end program
