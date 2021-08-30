def sorted()
    users_answers = []
    puts "Do you want to add a word to the array?(type y for yes or press enter for no)"
    answer = gets.chomp
    while answer == "y"
      puts "Ok! Please enter a word"
      users_word = gets.chomp
      users_answers.push(users_word)
      puts "Do you want to add another word?(type y for yes or press enter for no)"
      answer = gets.chomp
      if answer == ""
        break
      end
    end
    puts users_answers.sort()
  end
  
  sorted()
  