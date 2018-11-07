
def prime?(array)
   array.each do |num|
     if array.include?(num)
       return true
     end
   end
   retunn false
 end
