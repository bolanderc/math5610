# Math 5610 Computational Linear Algebra and Solution of Systems of Equations Software Manual

This is a part of the student software manual project for Math 5610: Computational Linear Algebra and Solution of Systems of Equations. 

**Routine Name:**           rel_err_n

**Author:** Christian Bolander

**Language:** Fortran. This code can be compiled using the GNU Fortran compiler by
```$ gfortran -c rel_err_n.f90```

and can be added to a program using

```$ gfortran program.f90 rel_err_n.o ``` 

**Description/Purpose:** This routine will compute the double precision relative error between two numbers. This is given by

<a href="https://www.codecogs.com/eqnedit.php?latex=e_{rel}&space;=&space;\frac{|x&space;-&space;y|}{|x|}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?e_{rel}&space;=&space;\frac{|x&space;-&space;y|}{|x|}" title="e_{rel} = \frac{|x - y|}{|x|}" /></a>

where *y* is the approximation and *x* is the value being approximated.

**Input:**  

*x* : REAL - actual value, double precision

*y* : REAL - approximation, double precision

**Output:** 

*e_rel* : REAL - double precision relative error between *x* and *y*.

**Usage/Example:**

This routine can be implemented in a program as follows

```fortran
x = 7.124645
y = 8.0
CALL rel_err_n(x, y, e_abs)
WRITE(*,*) e_abs
```

The output from the above code:

```fortran
  0.12286292695280730 
```

which is the relative error between *x* and *y*.

**Implementation/Code:** The code for rel_err_n can be seen [here](../rel_err_n.f90).
