program mod06Ex03

    implicit none
    
    real :: x, v0, t, y, h, g, vx0, vy0, vx, vy, v, dt
    integer :: i
    
    open (unit=10, file="TxV3.txt", action= "write", status= "replace") 
    
    g= 9.80665 
    h=700 
    vx0=300/3.6
    vy0=0
    t= sqrt(2*h/g) 
    dt = t/40

    do i= 0,40
        t = i*dt
        x= vx0*t
        y= h- (g*t*t)/2
        print*, t, x, y
    end do
    
    close (unit=10)
end program
