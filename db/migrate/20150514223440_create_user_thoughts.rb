class CreateUserThoughts < ActiveRecord::Migration
  def change
    create_table :user_thoughts do |t|

      t.integer :user_id, :integer
      t.integer :thought_id, :integer
      
      t.timestamps null: false
      
    end
  end
end
