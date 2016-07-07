class Question < ActiveRecord::Base
  belongs_to :quiz_result, polymorphic: true

  accepts_nested_attributes_for :quiz_result
end
