class Result < ActiveRecord::Base
  has_many :questions, as: :quiz_result

  accepts_nested_attributes_for :questions
end
