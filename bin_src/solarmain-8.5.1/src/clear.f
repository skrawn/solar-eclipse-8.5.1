      SUBROUTINE CLEAR(CONOUT)
C
C     THIS SUBROUTINE CLEARS AN ANSI DRIVEN SCREEN.
C
      INTEGER CONOUT
C
      WRITE(CONOUT,'(A)') CHAR(12)
      END
