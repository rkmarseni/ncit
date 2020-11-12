!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!----------------------------------------------------------------------------

program modularity_function_demo
	
	real :: radious,a
	print *, "Please enter the radious"
	read *, radious
	
	a = area_of_circle(radious) 

	
        Print *, "The area of a circle with radius",radious," = ", a
	
end program 

function area_of_circle (r)  
	implicit none      

	real ::area_of_circle
	real :: r   
   	real, parameter :: pi=3.1415
   	area_of_circle = pi * r**2  
   
end function 


