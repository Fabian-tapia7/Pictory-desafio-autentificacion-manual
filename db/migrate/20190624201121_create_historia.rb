class CreateHistoria < ActiveRecord::Migration[5.2]
  def change
    create_table :historia do |t|
      t.string :titulo
      t.string :narracion

      t.timestamps
    end
  end
end
