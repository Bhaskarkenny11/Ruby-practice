module Cal
    def hi
        puts "hi this is method from module"
    end
end
 class Sum
    include Cal
 def add 
  puts  c= 10+20
 end
  end

obj= Sum.new
obj.add
obj.hi
