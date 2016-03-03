class CreateWaitlists < ActiveRecord::Migration
  def change
    create_table :waitlists do |t|
      t.string :name
      t.datetime :chronology

      t.timestamps null: false
    end
  end
end
