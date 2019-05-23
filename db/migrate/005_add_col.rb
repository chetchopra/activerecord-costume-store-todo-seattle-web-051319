class AddCol < ActiveRecord::Migration[5.1]
  def change
    add_column :costumes, :created_at, :datetime
    
    
  end
end