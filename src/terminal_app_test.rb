require_relative 'questions_answers'

def test_question(first_question)
    puts @question
end

test_question("What years was world war 2 in?")

for first_question in test_question do
    puts "-=Testing #{first_question.name}=-"
end
