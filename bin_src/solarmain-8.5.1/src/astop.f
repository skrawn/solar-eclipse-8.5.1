      SUBROUTINE ASTOP(LOUT,C,WHERE)
C
C     THIS SUBROUTINE STOPS THE PROGRAM BECAUSE OF INSUFFICIENT SPACE.
C
      CHARACTER C,NAME*8,WHERE*6
C
      NAME='  ARRAY'
      NAME(2:2)=C
      WRITE(LOUT,10) WHERE,NAME
 10   FORMAT(' *** ERROR *** THE PROGRAM HAS STOPPED IN SUBROUTINE '
     1,A6,' BECAUSE',A8,/,' IS TOO SMALL.')
      STOP
      END
