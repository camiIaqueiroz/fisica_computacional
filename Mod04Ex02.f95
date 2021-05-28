program  mod04ex02 

 integer :: n 
 
  read*, n

 if (n>=7) then
   print*, "Aprovado"

 else if (n<4) then
   print*, "Reprovado"

 else 
   print*, "recuperacao"
 
 end if

end program 
