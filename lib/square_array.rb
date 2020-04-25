require 'pry'
 
def square_array(array)
  new_array = []
  array.length.times do |index|
  binding.pry
    sqr_num = (index + 1) * (index + 1)
    new_array.push(sqr_num)
  end
  new_array
end