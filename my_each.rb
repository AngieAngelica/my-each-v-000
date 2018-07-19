def my_each(array) # put argument(s) here
 puts "This is only a test!"
 
 yield
    array.join(",")
 
while array.length < 5
  puts "My num is #{num}, and I'm next"
end 

end


collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end