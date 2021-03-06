# Homework 4 Task 10: Matrix-vector/Matrix-matrix Multiplication Parallelization

*Task: Search the internet for sites that discuss parallel algorithms for matrix-vector multiplication and matrix-matrix multiplication. Summarize in a paragraph or two and as always, cite your sites.*



## Matrix-vector

This web page goes through and outlines the basis of parallelization of matrix-vector multiplication. There are three partitioning schemes that it outlines, which include: block-striped matrix partitioning by rows or columns and checkerboard block matrix partitioning. The row-striped partitioning carries a copy of the vector to each of the processors, though this doesn't drastically affect the time required until more processors are involved. The column-striped partitioning sends only a single value from the vector to the processor and creates a new vector to store the solution. The vectors from each of the processors are then added together to create the solution vector. The checkerboard block partitioning splits the matrix into smaller square matrices. This has some of the same issues as the row-striped partitioning. 

[Link to Source](http://www.hpcc.unn.ru/mskurs/ENG/DOC/pp07.pdf)

## Matrix-matrix

This presentation talks about a basic matrix-matrix parallelization scheme that breaks the matrix into small 2 x 2 sections to send to different processors. By breaking the matrices and shifting the last row of 2 x 2's of the first matrix and the last column of 2 x 2's in the second matrix, and performing the simple 2 x 2 matrix multiplication, significant improvements on computational time can be obtained. For example, the following image shows the change in execution time for matrices of varying sizes.

[Link to Source](https://cse.buffalo.edu/faculty/miller/Courses/CSE633/Ortega-Fall-2012-CSE633.pdf)

![](/home/christian/Python Projects/math5610/Software_Manual/Mat_Mat_mult_parallel.png)