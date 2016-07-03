# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quiz.create(name: "Fringe")

question1 = Question.create(question: "What colour are the glyphs on Fringe?", correct_answer: "Blue", answer1: "Orange", answer2: "Red", answer3: "Green", quiz_id: 1)

question2 = Question.create(question: "What is Olivia's last name?", correct_answer: "Dunham", answer1: "Bishop", answer2: "Farnsworth", answer3: "Broyles", quiz_id: 1)

question3 = Question.create(question: "Which year was Olivia born?", correct_answer: "1978", answer1: "1977", answer2: "1979", answer3: "1980", quiz_id: 1)

question4 = Question.create(question: "What is the name of the mental institution that Walter spent time in?", correct_answer: "St. Claire's", answer1: "St. John's", answer2: "St. Cecil's", answer3: "St. Catherine's", quiz_id: 1)

question5 = Question.create(question: "How many years did Walter spend in the institution?", correct_answer: "17", answer1: "10", answer2: "13", answer3: "15", quiz_id: 1)
