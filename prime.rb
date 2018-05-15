# Add  code here!
def prime?(int)
  i = 2
  storage = []
  while i <= int
    if int % i == 0
      return true
    end
    i += 1
  end
  return false
end
