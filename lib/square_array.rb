require 'pry'
 
def square_array(array)
  new_array = []
  array.length.times do |index|
    sqr_num = array[index] * array[index]
    new_array.push(sqr_num)
  end
  new_array
end