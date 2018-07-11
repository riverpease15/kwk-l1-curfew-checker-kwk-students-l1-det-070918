def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble."
  end
end


def curfew_checker(time)
  if time > 11
    puts "You're in trouble."
  else
    puts "You've got time"
  end
end


def complex_curfew_checker(time)
  if time <= 9
    puts "You've got plenty of time."
  elsif time < 11 && time > 9
    puts "You're running out of time..."
  else
    puts "Apparate now!"
  end
end


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


