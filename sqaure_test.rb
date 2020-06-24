
numbers = [1,2,3]


def square_array(array)
  counter = 0 
empty_arr = []
expon = " "

while counter < array.length do
 expon = array[counter]** 
 empty_arr.push(expon)

counter +=1 
end
puts empty_arr
end

square_array(numbers)