$,="," # array value separator
range1 =(0..10).to_a
range2 =(0...10).to_a
range3 =('bar'...'bau').to_a
puts "#{range1}"
puts "#{range2}"
puts "#{range3}"
puts range1.include?(5)
puts "min val is "+Min = range1.min.to_s
puts "max value is " +Max = range2.max.to_s
puts"rejected vals are lessthan 5 "+rejected = range1.reject{|i| i<5}.to_s
range1.each do |range1|
    puts "in loop#{range1}"
end