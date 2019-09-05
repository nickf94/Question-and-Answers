require 'tty-prompt'
require 'colorize'
require_relative 'questions_answers'

### create class object qanda
        qanda = Questions_and_Answers.new()
### create a variable to run when the game is over
game_over = false

until game_over ## loop program untl user closes the program
    prompt = TTY::Prompt.new
    puts "Hello and welcome to my multiple choice quiz, Would you like to start? Yes or No".colorize(:green)
    user_input = gets.chomp
    if user_input == "Yes"
    else
        exit
        puts "Yay! Lets continue".colorize(:light_blue)
        qanda.questions.each do |question|
            puts question[:question].colorize(:yellow)
            user_answer = prompt.select("Choose an answer:", question[:answers])
            puts user_answer
                if user_answer == question[:correct]
                puts "That is correct".colorize(:light_blue)
                else
                puts "Wrong".colorize(:red)
                end
            puts "Do you want another go? Yes or No"
            userinput = gets.chomp
            if userinput == "Yes"
                puts "Let's go again"
            else
                game_over = true
                break
            end
        end
    end
end



puts "Come back again"
