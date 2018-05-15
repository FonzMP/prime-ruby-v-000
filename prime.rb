# Add  code here!
def prime?(int)
  i = 2
  while i <= int
    if int % i == 0
      return true
    else
      return false
    end
    i += 1
  end
end
