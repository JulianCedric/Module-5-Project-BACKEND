class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.integer :user_id
      t.string :name
      t.string :description
      t.string :quote
      t.integer :dateCreated
      t.string :column
      t.integer :counter
      t.integer :percentage
      t.boolean :dailyWinConfirmation

      t.timestamps
    end
  end
end