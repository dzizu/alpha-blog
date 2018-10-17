class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      #dla kadego t zrób
      t.string :title
      t.text :description
    end
  end
end
