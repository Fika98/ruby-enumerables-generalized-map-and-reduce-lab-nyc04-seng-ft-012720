# Your Code Here
def map(array)
  new = []
  counter = 0 
  while counter < array.length 
  new.push(yield(array[counter]))
  counter += 1
end 
  new
end 

def reduce(array)
  total = 0
  counter = 0 
  while counter < array.length
  yield(total += array[counter])
  counter += 1 
end 
total 
end 
  