      module testmod
         implicit none

         integer b

         b = 5
      end testmod
      
      program testprogr
         use testmod

         implicit none

         integer a

         a=b+3
      end
