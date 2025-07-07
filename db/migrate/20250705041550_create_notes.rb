class CreateNotes < ActiveRecord::Migration[8.0]
  def change
    create_table :notes do |t|
      t.references :book, null: false, foreign_key: true
      t.timestamps
    end
  end
end
