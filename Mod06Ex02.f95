program mod06ex01

   implicit none

   real :: v, ang1, ang, tt, vx, vy, pi, v0, dt, vx0,vy0, g, t

   integer :: i

   open (unit=10, file="vxt2.txt", action= "write", status= "replace") 

v0 = 10
g=9.80665
pi= 4*atan(1.0)
read*, ang1
ang= ang1*pi/180

   vx0 = v0*cos(ang)
   vy0 = v0*sin(ang)
   tt= 2*vy0/g
   dt = tt/20

   do i= 0,20

      vx = vx0
      vy = vy0 - g*(i*dt)
      v = sqrt(vx**2 + vy**2)
      print*, i*dt, v
   end do

close (unit=10)
end program
