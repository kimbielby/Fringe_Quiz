class Result < ActiveRecord::Base
  has_many :questions, as: :quiz_result
end
