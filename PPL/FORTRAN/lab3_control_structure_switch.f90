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
	integer ::marks
	print *, "Please enter your obtained marks"
	read *, marks
	select case (marks)
	    case (91:100)
		print *, 'Excellent!'

	    case (81:90)
		print *, 'Very good!'

	    case (71:80)
		print *, 'Well done!'

	    case (61:70)
		print *, 'Not bad!'

	    case (41:60)
		print *, 'You passed!'

	    case (:40)
		print *, 'Better try again!'

	    case default
		print *, 'Invalid marks'
	end select
end program


