!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!----------------------------------------------------------------------------

program modularity_subroutine_demo
	
	real :: radious
	print *, "Please enter the radious"
	read *, radious
	call area_of_circle(radious) 


end program 

subroutine area_of_circle (r)  
	implicit none      

	real ::r,area
	real, parameter :: pi=3.1415
   	area = pi * r**2
        Print *, "The area of a circle with radius",r," = ",area 
   
end  

