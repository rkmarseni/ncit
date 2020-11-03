!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!               Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!------------------------------------------------------------------------------

program hello_user

	character*25 :: fname,lname
	print *, " Enter your name"

	read *, fname,lname
	
	print *, "Namaste ", trim(fname)," ",trim(lname),"!"


end program
