c
c     Code written by Nathan bartlett //  IDM ID ; bartlen
c
c     This program reads a real number and operates on it with several
c     different types of mathematical operations, it then prints them
c
c     -----------------------------------------------------------------
c
c     A = Real number input
c     B = operated number
c     C = EXP(B)
c
c     ----------------------------------------------------------------
c
c
c
      PRINT *, "Please enter in a real number"
      READ *, A
      PRINT*,'------------------------------'
      B = 2.0 * A
      PRINT *, 'B =', B
      PRINT*,'------------------------------'
      C = EXP(B)
      PRINT *, 'C=', C
c
c
c
      STOP
      END
