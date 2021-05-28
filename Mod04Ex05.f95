program mod04ex05

 integer:: a,b,c
  
 read*, a,b,c

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


