def my_each(array) # put argument(s) here
 puts "This is only a test!"
 
 array.each do |num|
  yield
    puts num
    i + 0
  while array.length < 5
    puts "My num is #{num}, and I'm next"
    i += 1
  else array.length == 5
    puts "This is the end of the line!"
  end 
end

end 

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end