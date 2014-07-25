class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :name
      t.string :carrier
      t.decimal :price
      t.integer :term

      t.timestamps
    end
  end
end
