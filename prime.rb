def prime?(x)
    if x < 2
      return false
    elsif x == 2 || x == 3
      return true
    elsif
      array = (2...x).to_a
        for n in array
            if x % n == 0
               return false
      end
    end
  end
  true
end