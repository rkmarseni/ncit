!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rishi K. Marseni(rkmarseni@ncit.edu.np)
!----------------------------------------------------------------------------

program do_loop

	implicit none
	integer ::i,n,num,summ=0
	print *, " How many numbers you have?"
	read *, n
	
	do i = 1, n, 1
	    print *, "please enter a number"
	    read *, num
	    summ = summ+num
	    
	end do
	print *, "The sum of all numbers = ", summ


end program


