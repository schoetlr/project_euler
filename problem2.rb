def even_fib_sum
  sum = 0

  prev = 1
  cur = 2

  while cur <= 4_000_000
    if cur % 2 == 0
      sum += cur
    end

    prev, cur = cur, prev + cur
  end

  return sum
end


p even_fib_sum