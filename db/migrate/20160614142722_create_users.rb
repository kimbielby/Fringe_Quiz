class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :question
      t.string :answer

      t.timestamps null: false
    end
  end
end
