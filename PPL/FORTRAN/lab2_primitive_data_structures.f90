!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!------------------------------------------------------------------------------

program primitive_data
	
	implicit none
	
	integer :: i 
	real :: r
	double precision :: d 
	complex :: c
	logical :: p	
	real, parameter :: pi =3.1415
	
	i=5
	r=5.7
	d= 5.7575757575757575d+0
	c= (5.7, 7.8)
	p=.false.
	
	print *, "Interger i = ",i
	print *, "Floating point number r= ", r
	print *, "Double precision d = ",d
	print *, "Complex number c= ",c
	print *, "Logical data p= ", p
	print *, "Constant PI= ", pi
	print *, "Size of integer = ", kind(i)
	print *, "Size of floating point number= ", kind(pi)
	print *, "Size of double precision number= ", kind(d)
	print *, "Size of complex  number= ", kind(d)
	print *, "Size of logical data= ", kind(p)	
	
end program

