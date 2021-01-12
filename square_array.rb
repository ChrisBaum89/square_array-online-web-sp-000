#array = [1,2,3]
def square_array(array)
  new_array = Array.new
  array.each do |i|
    j = i*i
    new_array << j
    #puts "#{new_array}"
  end
  #puts "#{new_array}"
end
#square_array(array)
