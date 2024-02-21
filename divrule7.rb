def divruleOf7(num)
    #num=4676
    if num.to_s.size==4 
            num=num.to_s 
            numsplit=num.split("")
            lastnum=numsplit.last.to_i*2
            remaining=numsplit[0..2]
            remainingdigits= remaining.join.to_i
            finalnum=remainingdigits-lastnum
            if finalnum%7 == 0
                return  "The number #{num} is divisible by 7"
            else
                return "#{num} is not divisible by 7 "
            end
       
    else 
        return "enter a 4 digit number please"
    end   

end

puts divruleOf7(4676)

# def divruleOf7(num)
#     if num.size == 4
#         numsplit = num.chars
#         lastnum = numsplit.last.to_i * 2
#         remaining = numsplit[0..2].join.to_i
#         finalnum = remaining * 10 - lastnum
#         if finalnum % 7 == 0
#             return "The number #{num} is divisible by 7"
#         else
#             return "#{num} is not divisible by 7"
#         end
#     else
#         return "Enter a 4 digit number please"
#     end
# end

# puts divruleOf7(986)
