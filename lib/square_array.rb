require 'pry'
 
def square_array(array)
  new_array = []
  array.length.times do |index|
    sqr_num = (index + 1) * (index + 1)
    binding.pry
    new_array.push(sqr_num)
    binding.pry
  end
  new_array
end