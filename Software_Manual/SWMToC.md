# Software Manual Table of Contents
This is the Software Manual created for Math 5610: Computational Linear Algebra and Solution of Systems of Equations. Contained within are a list of documented subroutines created for solving systems of equations computationally.

## Subroutines
The subroutines contained in this manual will be split according to their general purpose in solving computational linear algebra problems

### Basic Linear Algebra
- [abs_err_n](./abs_err_n.md) : Calculates the absolute error for a value and its approximation.
- [abs_err_vecl1](./abs_err_vecl1.md) : Calculates the absolute error between two vectors using the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_1" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_1" title="\ell_1" /></a>-norm.
- [abs_err_vecl2](./abs_err_vecl2.md) : Calculates the absolute error between two vectors using the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_2" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_2" title="\ell_2" /></a>-norm.
- [abs_err_vecl_inf](./abs_err_vecl_inf.md) : Calculates the absolute error between two vectors using the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_\infty" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_\infty" title="\ell_\infty" /></a>-norm.
- [dmaceps](dmaceps.md) : Finds the machine epsilon for double precision.
- [l1_vec_norm](./l1_vec_norm.md) : Calculates the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_1" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_1" title="\ell_1" /></a>-norm of a vector.
- [l2_vec_norm](./l2_vec_norm.md) : Calculates the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_2" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_2" title="\ell_2" /></a>-norm of a vector.
- [l_inf_vec_norm](./l_inf_vec_norm.md) : Calculates the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_\infty" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_\infty" title="\ell_\infty" /></a>-norm of a vector.
- [mat_1norm](./mat_1norm.md) : Calculates the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_1" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_1" title="\ell_1" /></a>-norm of a square matrix.
- [mat_add](./mat_add.md) : Computes the sum of two matrices of equal size.
- [mat_dd](./mat_dd.md) : Generates a random, square, diagonally dominant matrix with n rows and columns.
- [mat_infnorm](./mat_infnorm.md) : Calculates the <a href="https://www.codecogs.com/eqnedit.php?latex=\ell_\infty" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\ell_\infty" title="\ell_\infty" /></a>-norm of a square matrix.
- [mat_prod](./mat_prod.md) : Calculates the product of two matrices with equal inner dimension.
- [mat_row_ech](./mat_row_ech.md) : Transforms an arbitrary matrix of size (m, n) into row echelon form.
- [out_prod_vec](./out_prod_vec.md) : Calculates the outer product of two vectors.
- [rand_mat](rand_mat.md) : Generates a random matrix of size (r, c).
- [rel_err_n](./rel_err_n.md) : Calculates the relative error for a value and its approximation.
- [smaceps](smaceps.md) : Finds the machine epsilon for single precision.
- [s_mult_mat](./s_mult_mat.md) : Multiplies a matrix by a scalar value.
- [s_mult_vec](./s_mult_vec.md) : Multiplies a vector by a scalar value.
- [spd_mat_gen](./spd_mat_gen.md) : Generates a symmetric, positive definite matrix.
- [sym_dd_mat_gen](./sym_dd_mat_gen.md) : Generates a symmetric, diagonally dominant matrix.
- [sym_mat_gen](./sym_mat_gen.md) : Generates a symmetric matrix.
- [vec_add](./vec_add.md) : Adds two vectors together.
- [vec_cross_prod3](./vec_cross_prod3.md) : Calculates the cross product of two vectors of length 3.
- [vec_dot_prod](./vec_dot_prod.md) : Calculates the dot product of two vectors of the same size.

### Direct Methods
- [backsub](./backsub.md) : Computes the solution of a square, linear system of equations where the coefficient matrix is an upper-triangular matrix using the backward substitution algorithm.
- [cholesky_factor](./cholesky_factor.md) : Uses Cholesky decomposition on a square, symmetric, positive definite matrix to decompose the matrix into its Cholesky factor.
- [direct_ge_bs](./direct_ge_bs.md) : Solves a square linear system of equations using Gaussian elimination and backward substitution.
- [direct_ge_bsin](./direct_ge_bsin.md) : Solves a square linear system of equations using Gaussian elimination and backward substitution in-line. More computationally efficient than `direct_ge_bs`.
- [forwardsub](./forwardsub.md) : Computes the solution of a square, linear system of equations where the coefficient matrix is a lower-triangular matrix using the forward substitution algorithm.
- [lss_diag](./lss_diag.md) : Computes the solution of a square, linear system of equations where the coefficient matrix is a diagonal matrix.
- [lu_factor](./lu_factor.md) : Uses LU decomposition on a square coefficient matrix to decompose the matrix into its L and U components.
- [lu_solve](./lu_solve.md) : Solves a square linear system of equations using an LU-factored coefficient matrix, forward substitution, and backward substitution.

### Eigenvalue Solvers
- [eigen_search](./eigen_search.md) : Conducts a search for eigenvalues on the interval between the lowest and highest eigenvalues in a system.
- [inverse_iteration](./inverse_iteration.md) : Uses the inverse iteration method with shifting to find any eigenvalue and its corresponding eigenvector. Uses LU decomposition to solve the shifted system in each iteration.
- [jac_inverse_iteration](./jac_inverse_iteration.md) : Uses the inverse iteration method with shifting to find any eigenvalue and its corresponding eigenvector. Uses the Jacobi Iteration to solve the shifted system in each iteration.
- [K2_cond](./K2_cond.md) : Estimates the l2 condition number of a symmetric positive definite matrix.
- [power_method](./power_method.md) : Uses the power method to find the largest eigenvalue and corresponding eigenvector.
- [rayleigh_cond](./rayleigh_cond.md) : Uses the Rayleigh Quotient iterative method to find the condition number of a matrix.
- [rayleigh_quotient](./rayleigh_quotient.md) : Uses the Rayleigh Quotient iterative method to find the eigenvalue matching most closely to some initial eigenvector.

### Iterative Methods
- [cg_method](./cg_method.md) : Iteratively approximates the solution to a system of equations using the Conjugate Gradient method.
- [jacobi_solve](./jacobi_solve.md) : Iteratively approximates the solution to a system of equations using the Jacobi Iteration method.
- [gaussseidel_solve](./gaussseidel_solve.md) : Iteratively approximates the solution to a system of equations using the Gauss-Seidel method.
- [steepest_descent](./steepest_descent.md) : Iteratively approximates the solution to a system of equations using the steepest descent method.

### Least Squares Solvers
- [ls_solvejacobi](./ls_solvejacobi.md) : Solves the least squares problem using the setup to the normal equations and then the Jacobi Iteration routine.
- [ls_solveqr](./ls_solveqr.md) : Solves the least squares problem using the Householder transformation QR factorization.
- [ls_solveqrmod](./ls_solveqrmod.md) : Solves the least squares problem using the modified Gram-Schmidt orthogonalization QR factorization.
- [solve_normal_equations](./solve_normal_equations.md) : Solves the least squares problem using the normal equations.
- [qr_factor_gs](./qr_factor_gs.md) : Uses classical Gram-Schmidt orthogonalization on a coefficient matrix to decompose the matrix into its Q and R components.
- [qr_factor_hh](./qr_factor_hh.md) : Uses Householder transformations on a coefficient matrix to decompose the matrix into its Q and R components.
- [qr_factor_modgs](./qr_factor_modgs.md) : Uses modified Gram-Schmidt orthogonalization on a coefficient matrix to decompose the matrix into its Q and R components.
- [qr_sq_solve](./qr_sq_solve.md) : Finds the solution to a square, linear system of equations using QR factorization.
