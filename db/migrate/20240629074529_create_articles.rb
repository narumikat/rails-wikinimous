class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :subtitle
      t.text :content

      t.timestamps
    end
  end
end
