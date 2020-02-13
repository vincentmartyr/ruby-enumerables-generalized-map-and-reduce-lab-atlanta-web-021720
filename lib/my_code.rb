# Your Code Here
def map(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
  new_array << yield(source_array[counter])
  counter += 1
  end
new_array
end

def reduce(source_array, starting_value = 0)
result = 0
counter = 0

  while counter < source_array.length
    result += yield(source_array, starting_value)
    counter += 1
  end
  result
end
