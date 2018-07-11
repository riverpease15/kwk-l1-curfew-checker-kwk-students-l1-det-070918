def deluxe_curfew_checker(time)
  curfew = 11
  how_much_time = curfew-time
  if how_much_time == 1
    puts "You've got one hour left!"
  elsif how_much_time < 1
    puts "You're out of time, apparate now!"
  elsif how_much_time == 2
    puts "Two hours until curfew!"
  else
    puts "You've got hours until curfew, check back later."
  end
end

deluxe_curfew_checker(10)
deluxe_curfew_checker(11)
deluxe_curfew_checker(9)
deluxe_curfew_checker(8)