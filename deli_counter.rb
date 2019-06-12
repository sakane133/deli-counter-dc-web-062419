# Write your code here.

katz_deli = "The line is currently:"
def line(num) 
  if num.size == 0
 puts "The line is currently empty."
 
else
   katz_deli.size > 0 
  num.each_with_index do |line, index|
    katz_deli << " #{index + 1}. #{line}"
  end
    puts katz_deli
end
end

def take_a_number(katz,name)
  katz << name 
  
  
end 