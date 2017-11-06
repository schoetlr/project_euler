require "prime"

def largest_prime_factor(n)
  limit = Math.sqrt(n).floor

  limit.downto(3) do |factor|
    if n % factor == 0 && factor.prime?
      return factor
    end
  end


end



p largest_prime_factor(600851475143)