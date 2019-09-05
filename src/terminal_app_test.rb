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