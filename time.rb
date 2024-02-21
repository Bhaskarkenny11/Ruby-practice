time = Time.new
puts "current time is : " + time.inspect
puts"the current year is: " + time.year.to_s
puts"month of the year is " + time.month.to_s
puts"your current time zone is " + time.zone.to_s
puts"day of the year is " + time.yday.to_s
puts "day of the week is "+ time.wday.to_s
puts "minute " + time.min.to_s
puts"second " + time.sec.to_s
puts "usec " + time.usec.to_s
puts past = time-10
puts future = time+10
puts present = future - past
puts time.%a
time2 =Time.strftime
puts time2.%a