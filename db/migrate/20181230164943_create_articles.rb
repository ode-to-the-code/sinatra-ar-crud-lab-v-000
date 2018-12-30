class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    t.string :title 
    t.string :content
  end
end
