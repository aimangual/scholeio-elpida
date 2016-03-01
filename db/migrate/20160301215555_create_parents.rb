class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :name
      t.text :address
      t.string :email
      t.integer :phone

      t.timestamps null: false
    end
  end
end
