class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.integer :user_id 
      t.string :type
      t.string :name
      t.string :description
      t.integer :dateCreated
      t.integer :progress
      t.integer :counter
      t.integer :percentage
      t.boolean :dailyWinConfirmation

      t.timestamps
    end
  end
end
