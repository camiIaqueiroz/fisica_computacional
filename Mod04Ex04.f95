program mod04ex04

 real :: n , r, t
 
 print*, "Entre com a nota do aluno"
  
  
   do
   read*, n
   if(n<0.or.n>10) then 
    print*, "Entre com valor válido"
   else
    exit
   end if
   end do 
    
  if (n>=7) then
    print'(A,f6.2)', "Aprovado", n

 else if (n<4) then
    print'(A,f6.2)', "Reprovado", n

 else
   read*, r
   t = (n + r)/2
   if (t>=5) then
   print'(A,f6.2)', " aprovado",t  
   else 
   print'(A,f6.2)', " reprovado", t  
   end if
 
 end if

 

end program 
