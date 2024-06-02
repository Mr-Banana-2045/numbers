program msg
  character(20) :: red = char(27) // "[31m"
  character(10) :: green = char(27) // "[32m"
  character(20) :: cls = char(27) // "[37m"
  integer :: x
  do x = 1,10
  print *, red, "moz",x, green, "lolo",x, cls
  end do
  call system('pause')
end program msg