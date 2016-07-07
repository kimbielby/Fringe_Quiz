class QuizzesController < ApplicationController
  def index
  end

  def new
    @quiz = Quiz.new
    @questions = Question.all
  end

  def create
    @quiz = Quiz.new(quiz_params)
  end

  def quiz_page
    @quiz = Quiz.new
    @questions = Question.all
  end

  private

  def quiz_params
    params.require(:quiz).permit(:name, :questions_attributes)
  end
end
