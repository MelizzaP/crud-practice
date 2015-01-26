class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :media_id
      t.string :content
      t.string :media_type

      t.timestamps
    end
  end
end
