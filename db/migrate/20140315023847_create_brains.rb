class CreateBrains < ActiveRecord::Migration
  def change
    create_table :brains do |t|
      t.text :name
      t.text :email
      t.text :date
      t.text :description

      t.timestamps
    end
  end
end
