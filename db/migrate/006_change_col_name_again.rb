class ChangeColNameAgain < ActiveRecord::Migration[5.1]
  def change
    
    rename_column :HauntedG
    
  end
end