array=["1","2","3","4","5"]
i=0
round=6
while i<round
    visited= array.shift
    array.push(visited,visited)
    #puts "#{array}\n"
    i+=1  
 end
 
 
 print "the next person is #{array[0]}"
 

