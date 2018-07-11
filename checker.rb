def platinum_curfew_checker(current_time, curfew_time)
  how_much_time = curfew_time-current_time
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

platinum_curfew_checker(10)
platinum_curfew_checker(11)
platinum_curfew_checker(9)
platinum_curfew_checker(8)
