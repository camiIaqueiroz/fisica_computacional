program Mod05Ex06
  character(len=50) :: frase 
  integer :: i
  frase = "Ouviram do Ipiranga as margens placidas"

  print*,"Ouviram do Ipiranga as margens placidas"
  
  do i=1,50
   print*, frase(i:i)
  end do
end program
