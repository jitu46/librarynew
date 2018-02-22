class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
