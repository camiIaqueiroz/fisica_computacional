program macete
implicit none

    integer :: dezena(6)
    real, dimension(60) :: frequencia(60)
    integer :: sorteio (1727,6)
    integer :: i, j 

    do i=1,60
        frequencia(i)=0
    end do 

open(unit=10, file='sorteios_megasena.txt', action='read', status='old')
    do i=1,1727
        read(unit=10, fmt=*) sorteio(i,:)
        do j=1,6
            frequencia(sorteio(i,j)) = frequencia(sorteio(i,j))+1
    end do
        end do 

open(unit=11, file='frequencias.txt', action='write', status='old')
    do i=1,60
        frequencia(i)=frequencia(i)/1727
        write(unit=11, fmt='(I3, F8.4)') i, frequencia(i)
        print'(I3, F8.4)', i, frequencia(i)
    end do 

close(unit=11)

end program
