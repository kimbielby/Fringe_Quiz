class ChangeTableQuestions < ActiveRecord::Migration
  def change
    change_table :questions do |t|
      t.remove :name
      t.integer :quiz_id
      t.string :answer1, :answer2, :answer3
      t.rename :answer, :correct_answer
    end
  end
end
