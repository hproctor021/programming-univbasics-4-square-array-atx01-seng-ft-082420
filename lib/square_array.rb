squared_array = []

def square_array(array)
  array.length.times do |index|
  array.push(array[index] **2)
end
squared_array