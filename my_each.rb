def my_each(array) # put argument(s) here
 puts "This is only a test!"
 
 array.each do |name|
  yield
    puts name
  while array.length < 5
    puts "My name is #{name}, and I'm next"
  array.length == 5
    puts "This is the end of the line!"
  end 
end

end 

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end