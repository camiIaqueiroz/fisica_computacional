program fr
implicit none
    real, dimension(60,2) :: frequencia(60,2)
    integer :: i, j, dez
    real :: freq

open(unit=10, file='frequencias.txt', action='read', status='old')
    do i=1,60
        read(unit=10, fmt=*) frequencia(i,:)
    end do
close(unit=10)

    do i=1,59
        do j=1+i,60
            if (frequencia(i,2) < frequencia(j,2)) then
            dez=frequencia(i,1)
            freq=frequencia(i,2)
            
            frequencia(i,1) = frequencia(j,1)
            frequencia(i,2) = frequencia(j,2)
            
            frequencia(j,1)=dez
            frequencia(j,2)=freq
            
            end if
    end do
        end do 
          

    do i=1,60
        print'(I3, F8.4)', int(frequencia(i,1)), frequencia(i,2)
    end do

end program
