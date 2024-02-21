class Quiz
    attr_accessor :prompt,:answer
     def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
     end
    end    

    q1 = "who owns meta platforms ?\n (a) mark zuckerberg\n (b)bill gates \n (c)sundar pichai"
    q2 ="who is the current CEO of GOOGLE ?\n (a)satya nadella\n(b)anand mahindra\n(c)sunadr pichai "
    q3 = "who owns twitter ?\n(a)Elon musk\n(b)Jeff bezos\n(c)Ratan tata" 
    
    questions=[
    Quiz.new(q1,"a"),
    Quiz.new(q2,"c"),
    Quiz.new(q3,"a")
    ]

    def run_quiz(questions)
      answer = ""
     score = 0
      for question in questions
        puts question.prompt
        answer = gets.chomp()
         if answer == question.answer
           score += 1
         end
     end    
     puts (" your score is " + score.to_s + "/" + questions.length().to_s)
  end
run_quiz(questions)