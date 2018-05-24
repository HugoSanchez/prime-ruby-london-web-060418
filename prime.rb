def prime?(x)
    if x < 2
      return false
    elsif x == 2 
      return true
    else
      array = (2..x).to_a
        for n in array
            if x % n == 0
               return false
            else return true
      end
    end
  end
end