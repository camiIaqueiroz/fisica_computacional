program ordenacao
implicit none

    integer, dimension(6) :: val  ! lista de valores
    integer               :: i, j ! variaveis auxiliares
    integer               :: N    ! total de elementos na lista
    integer               :: tmp  ! variavel temporaria


    N = 6
    val = [41,5,4,52,30,33] 
    
    open (unit=10, file="entrada.txt", action= "write", status= "replace")
    write(unit=10,fmt=*) val
    
    
    open(unit=20, file="saida.txt", action="write", status="replace")
    
         do i=1,N-1                      ! pivot
        do j=i+1,N                  ! restante da lista
            if (val(i)>val(j)) then ! no caso de troca
                tmp = val(i)        ! memoria o pivot
                val(i) = val(j)     ! sobrescreve o pivot com o menor valor
                val(j) = tmp        ! sobrescreve o menor com o pivot
                
            end if
        end do
    end do
    
    write(unit=20,fmt=*) val
    print *, val
    
    close(unit=10)
    close(unit=20)

end program
