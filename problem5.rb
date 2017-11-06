def smallest_divisible
  i = 19

  while true
    if (1..20).all? { |n| i % n == 0 }
      return i
    end

    i += 19
  end


end


p smallest_divisible