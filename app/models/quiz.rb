class Quiz < ActiveRecord::Base
  has_many :questions, as: :quiz_result
  has_one :result

  accepts_nested_attributes_for :questions, allow_destroy: true
end
