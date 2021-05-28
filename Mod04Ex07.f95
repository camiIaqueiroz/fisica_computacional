program mod04ex07
  integer:: a,b,c

do
   read*, a,b,c
   if(a<=0.or.b<=0.or.c<=0) then 
    print*, "Entre com valor válido"

   else if(a>(b+c)) then
    print*, "Entre com valor válido"

   else if(b>(c+a)) then
    print*, "Entre com valor válido"

   else if(c>(b+a)) then
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




