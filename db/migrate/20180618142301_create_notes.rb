class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.belongs_to :user
      t.string :title
      t.string :content
      t.timestamps null: false
    end
  end
end
