program mod04ex05

 integer:: a,b,c
  
do
   read*, a,b,c
   if(a<=0.or.b<=0.or.c<=0) then 
    print*, "Entre com valor válido"
   else
    exit
   end if
   end do 

 if (a==b .and. b==c) then 
  print*, "equilatero"
 
 else if (a==b.and.b/=c) then
  print*, "isosceles" 
 
 else if (a/=b .and. b==c) then 
  print*, "isosceles"
 
 else if (a==c .and. b/=a) then 
  print*, "isosceles"

 else 
  print*, "escaleno"
 end if

end program


