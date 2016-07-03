class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :question_id
      t.string :correct_answer

      t.timestamps null: false
    end
  end
end
