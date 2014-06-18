class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :message
      t.integer :post_id

      t.timestamps
    end
  end
end
