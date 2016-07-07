class QuestionController < ApplicationController

  def index
    @questions = Question.all
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
  end

  private

  def question_params
    params.require(:question).permit(:question, :correct_answer, :answer1, :answer2, :answer3)
  end
end
