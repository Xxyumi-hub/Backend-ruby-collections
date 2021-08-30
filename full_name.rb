def full_name
    name = []
    first = ask("What is your first name?")
    middle = ask("What is your middle name?")
    last = ask("What is your last name?")
    name.push(first, middle, last)
    puts "Hello, #{first} #{middle} #{last}"
  end
  
  def ask(question)
    puts question
    answer = gets.chomp
    return answer
  end
  
  full_name()