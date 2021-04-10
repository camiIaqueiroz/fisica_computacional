program operacao_e
   implicit none
   logical :: a, b, c
   a = .false.                     
   b = .false.                     
   c = a .and. b                   
   print*, ".not.",a, ".and. (", b, ".or. (", a,".and. .not.",b,")) =", .not.a.and.b.or.a.and..not.b
   a = .false.                     
   b = .true.                      
   c = a .and. b                   
   print*,".not.",a, ".and. (", b, ".or. (", a,".and. .not.",b,")) =", .not.a.and.b.or.a.and..not.b
   a = .true.                      
   b = .false.                     
   c = a .and. b
   print*,".not.",a, ".and. (", b, ".or. (", a,".and. .not.",b,")) =", .not.a.and.b.or.a.and..not.b
   a = .true.                      
   b = .true.                      
   c = a .and. b
   print*, ".not.",a, ".and. (", b, ".or. (", a,".and. .not.",b,")) =", .not.a.and.b.or.a.and..not.b

end program
