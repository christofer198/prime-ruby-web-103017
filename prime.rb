# Add  code here!
def prime?(number)

  prime = 0
  for each in (2..number)
    if each % number == 0
      prime += 1
    end
  end

  if prime > 0
    return false
  else
    return true
end
