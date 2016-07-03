class Quiz < ActiveRecord::Base
  has_many :questions, as: :quiz_result
  has_one :result
end
