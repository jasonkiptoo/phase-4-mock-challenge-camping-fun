class AddNameDifficultyToActivity < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :name, :string
    add_column :activities, :difficulty, :integer
  end
end
