array = [1,2,3]
def square_array(array)
  array.each do |i|
    j = i*i
    new_array << j

  end
  puts "#{new_array}"
end
square_array(array)
