def ask(question)
    print question + " "
    answer = gets.chomp
    return answer
  end
  
  def leap_year
    starting_year = ask("Enter a starting year:").to_i
    ending_year = ask("Enter a ending year:").to_i
    range = (starting_year..ending_year).to_a
    range.each do |year|
      if year % 400 == 0 && year % 100 != 0
        puts year
      elsif year % 4 == 0
        puts year
      end
    end
  end
  
  leap_year()