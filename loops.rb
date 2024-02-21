$a = 0
$b = 5
$c=0
$d=5
while $a<$b do
    puts"we are inside the loop #$a"
    $a += 1
end
 
until $c > $d do
    puts "this is until loop runs till its FALSE #$c"
    $c+=1
end
for i in 0..6
    if i>5
        break
    end
    puts"this is for loop using range and breaks at 5(..) #{i}"
end

 (0..10).each do |j|
    puts "using .each (range)#{j}" 
 end

 for k in 0..3
    if k<2 then 
        next
    end
    puts "using next #{k}"
 #redo infinite loop 


end
