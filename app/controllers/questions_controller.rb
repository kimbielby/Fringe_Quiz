class QuestionController < ApplicationController

  def index
  end

  def new
  end

  def create
  end

  private

  def question_params
    params.require(:question).permit(:question, :answer)
  end
end
