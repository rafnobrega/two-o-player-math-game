class Question
  

  
  def initialize
    @@number1 = rand(10)
    @@number2 = rand(10)
    @@sum = 0
  end

  def question_generator
    puts "What does #{@@number1} plus #{@@number2} equal?"
  end

  def sum
    @@sum = @@number1 + @@number2
  end
end

# question1 = Question.new
# question1.question_generator
# p question1.sum
