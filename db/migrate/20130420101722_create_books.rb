class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.string :author
      t.string :plot

      t.timestamps
    end
  end
end
