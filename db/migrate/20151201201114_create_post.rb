class CreatePost < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :namecook_time
      t.string :ingredients
      t.integer :
    end
  end
end
