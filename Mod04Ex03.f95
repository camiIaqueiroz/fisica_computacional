program  mod04ex02 

 real :: n , r, t
 
  read*, n

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
