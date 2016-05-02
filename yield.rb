def my_method
  
 yield 
  puts "reached the top"
  
  puts "reached the bottom"
end

my_method do
 puts "reached yield"
end
