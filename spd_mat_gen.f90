SUBROUTINE spd_mat_gen(A, n)
	IMPLICIT NONE
	
	! Takes as input the size `n` of the square matrix `A` and outputs
	! a symmetric, positive definite matrix in `A`.
	INTEGER, INTENT(IN) :: n
	REAL*8, INTENT(OUT) :: A(1:n, 1:n)
	
	REAL*8 :: C(1:n, 1:n)
	
	! Creates a matrix `C` filled with random numbers as well as its
	! transpose.
	CALL RANDOM_NUMBER(C)
	
	! Since a symmetric, positive definite matrix can be defined as a
	! matrix's transpose multiplied by original matrix, (i.e. A = CT*C)
	! `A` is determined as a product of these two matrices. Note that
	! this will only fail to produce an SPD matrix if C is singular.
	CALL mat_prod(TRANSPOSE(C), C, n, n, n, A)
		

END SUBROUTINE
	
