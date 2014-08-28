class CreateCategoriesSongs < ActiveRecord::Migration
  def change
    create_table :categories_songs do |t|
      t.belongs_to :category
      t.belongs_to :song
    end
  end
end
