array = [1,2,3]
def square_array(array)
  array.each do |i|
    i = i*i
    #puts "#{i}"
    new_array = Array.new
    new_array = i
    puts "#{new_array}"
  end
end
square_array(array)
