def largest_pal
  pals = []
  999.downto(100) do |i|
    i.downto(100) do |j|

      product = i * j

      pals.push(product) if product.to_s == product.to_s.reverse

    end

  end

  pals.max
end

p largest_pal