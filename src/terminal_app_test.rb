<<<<<<< HEAD
require 'test/unit'
require_relative 'questions_answers'
class QuestionsTest < Test::Unit::TestCase
def test_question(questions)
    questions = ["How old was Joan of Arc when she was burnt at the stake?"]
    @questions = QuestionsTest.new(questions)
    assert_equal.index[0]
end

def test_answers
    question_text = @question
    expected = ("How old was Joan of Arc when she was burnt at the stake?")
    assert_equal("19", "19", "27")
end
end
=======
require_relative 'questions_answers'

def test_question(first_question)
    puts @question
end

test_question("What years was world war 2 in?")

for first_question in test_question do
    puts "-=Testing #{first_question.name}=-"
end
>>>>>>> 2fc24dc022405ace647c11d70dd7879b7f413d44
