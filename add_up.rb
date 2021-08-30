def add_up(i)
    sum = 0
    if i > 0
      range = (1..i).to_a
      range.each do |number|
        sum += number
      end
      return sum
    end
  end
  
  puts add_up(2)
  puts add_up(3)
  puts add_up(4)