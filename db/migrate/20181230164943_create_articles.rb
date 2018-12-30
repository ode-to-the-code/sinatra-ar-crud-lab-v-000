class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
    t.string :title 
    t.string :content
  end 
  end
end

    create_table :users do |t|
      t.string :name
    end