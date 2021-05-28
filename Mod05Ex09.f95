implicit none
    
    real, dimension(3,2) :: A
    real, dimension(2,4) :: B
    real, dimension(3,4) :: C
    real :: r, s, r1, s1
    integer :: i, j,soma,k
    
    !Matriz A
    print *, "entre com a primeira linha A:"
    read *, a(1,1), a(1,2)
    
    print *, "entre com a segunda linha A:"
    read *, a(2,1), a(2,2)
    
    print *, "entre com a terceira linha A:"
    read *, a(3,1), a(3,2)
    
    !---------------------------------------------
    
    !Matriz B
    print *, "entre com a primeira linha B:"
    read *, B(1,1), B(1,2), B(1,3), B(1,4)
    
    print *, "entre com a segunda linha B:"
    read *, B(2,1), B(2,2), B(2,3), B(2,4)
    
    !----------------------------------------------
    
    !C(i,j) = A(i,1)B(1,j) + A(i,2)B(2,j)
    
    do i = 1,3
      do j=1,4
        soma=0
        do k =1,2
          soma = soma + a(i,k)*b(k,j)
        end do
        c(i,j) = soma
      end do
    end do
    
    do i=1,3
        print*, A(i,:)
    end do

    do i=1,2
        print*, B(i,:)
    end do

    do i=1,3
        print*, c(i,:)
    end do

end program
