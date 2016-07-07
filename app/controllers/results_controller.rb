class ResultsController < ApplicationController
  def index
  end

  def new
    @result = Result.new
  end

  def create
  end

  private

  def result_params
    params.require(:result).permit(:question_id, :correct_answer, :questions_attributes)
  end
end
