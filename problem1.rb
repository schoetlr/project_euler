def multiples
  sum = 0
  mult_3_and_5 = []
  track_3 = 3
  track_5 = 5

  while track_3 < 1000 || track_5 < 1000
    if track_3 < 1000
      if !mult_3_and_5.include?(track_3)
        sum += track_3
      end

      track_3 += 3
      
    end

    if track_5 < 1000
      sum += track_5
      mult_3_and_5.push(track_5) if track_5 % 3 == 0
      
      track_5 += 5
      
    end
  end

  return sum

end

p multiples