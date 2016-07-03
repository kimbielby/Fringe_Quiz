class Question < ActiveRecord::Base
  belongs_to :quiz_result, polymorphic: true

end
