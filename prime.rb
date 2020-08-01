def prime?(value)
  if value <= 1 || value == 0 || value == 1 #making sure it falls into what I need it to find. would work with just <=1 i think?
    return false
  elsif
    (2..value - 1).each do |i| 
      if value % i == 0 #can it be divided by itself and 1? If no, not a prime
        return false
      end
    end
  end
  true  #true if it is a prime.
end

