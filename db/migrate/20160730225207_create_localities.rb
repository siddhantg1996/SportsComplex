class CreateLocalities < ActiveRecord::Migration
  def change
    create_table :localities do |t|
      t.string :name
      t.string :address
      t.integer :pin_code
      t.string :sports

      t.timestamps null: false
    end
  end
end
