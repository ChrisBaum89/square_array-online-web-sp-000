array = [1,2,3]
def square_array(array)
  array.each do |i|
    i = i*i
    puts "#{i}"
  end
end
square_array(array)
