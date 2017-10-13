# Add  code here!
def prime?(number)


  for each in (2..number)
    if each % number == 0
      return false
      break
    end
  end
  return true
end
