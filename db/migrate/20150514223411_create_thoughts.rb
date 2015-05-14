class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|

      t.string :text

      t.timestamps null: false
      
    end
  end
end
