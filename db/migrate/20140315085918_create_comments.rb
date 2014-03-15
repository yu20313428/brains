class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :user_name
      t.text :body
      t.integer :brain_id

      t.timestamps
    end
  end
end
