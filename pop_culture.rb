# Pop culture trivia

puts"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts"    WELCOME TO GANT TRIVIA"
puts"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n"

qna = {
             "Who was the SuperBowl half-time show lady in 2015" =>"katy perry", 
             "Which Kardashian is turning into a girl?" => "bruce",
             "Who dat?" => "we dat",
             "What is the BEST taylor swift song?" => "none",
             "Whose the teacher?" => "gant"
            }

data = qna.to_a.shuffle

data.each do |current_qna|

  current_question = current_qna.first
  current_answer = current_qna.last


  puts current_question
  answer = gets.chomp

    if answer.downcase == current_answer
      puts "That is correct!"   
    else
      puts "#{answer}!!!! REALLY!? The answer was #{current_answer}"
    end


  end