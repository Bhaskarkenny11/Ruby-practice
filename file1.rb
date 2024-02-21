aFile = File.new ("ruby.txt," "r")
if aFile
    content = aFile.sysread(15)
    puts coontent
else 
    puts "unable to read file"
end

File.open("ruby.txt", "r") do |aFile|

 end