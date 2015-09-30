def my_method
  
  puts yield 
  puts "reached the top"
  
  puts "reached the bottom"
end

my_method do
  #puts "reached yield"
  a= "5"
end
