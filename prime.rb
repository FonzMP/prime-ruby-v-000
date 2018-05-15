require 'pry'

# Add  code here!
def prime?(int)
  i = 2
  storage = []
  while i <= int
    if int % i == 0
      storage.push(i)
    end
    i += 1
  end
  array_length = storage.length
  binding.pry
  if array_length >= 2
    return false
  else
    return true
  end
end
