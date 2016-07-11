class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :isbn
      t.string :condition
      t.string :subject
      t.string :author
      t.string :title
      t.integer :age

      t.timestamps null: false
    end
  end
end
