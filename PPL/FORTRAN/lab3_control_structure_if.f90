!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!----------------------------------------------------------------------------

program if_statement
	
 	implicit none
	integer ::x
	print *, "Please enter a number"
	read *, x
	if (x>0) then
		print *, "Positive"
	else if (x==0) then
		print *, "Zero"
	else
		print *, "Negative"
	end if

end program
