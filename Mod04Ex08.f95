program mod04ex08

 implicit none
 real :: chute, valor, n
 valor = 0.456
 n = 1
 do

 print*,"Entre com um valor entre 0 e 1"
 read*, chute

 if (abs (chute-valor) < 0.01) then
 print*,"Parabens, voce acertou em", n, "tentativas"
 
 else if (chute < valor) then
 print*," Voce chutou baixo. Tente novamente"
 
 else
 print*,"voce chutou alto. Tente novamente"
 end if
 n = n + 1
 end do

end program
