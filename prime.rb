# Add  code here!
def prime?(number)

  prime = 0
  for each in range(2..number)
    if each % number == 0
      return false
      break
    end
  end
  


end
