def prime?(value)
  if value <= 1 || value == 0 || value == 1 #making sure it falls into what I need it to find. would work with just <=1 i think?
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end

