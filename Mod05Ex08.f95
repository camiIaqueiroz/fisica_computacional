program Mod05Ex08
implicit none

integer :: i, d, r, cnt
integer, dimension(20) :: lista

lista(1)=2
cnt= 1

do i=3,100,2
    do d=2,i-1
        r = i - d*(i/d)
        if (r==0) then
            exit
        end if
    end do

    if (r/=0) then 
        cnt=cnt+1
        lista(cnt)=i
    end if

    if (cnt==20) then
        exit
    end if
end do
do i=1,20
   print *, lista(i)
end do

end program
