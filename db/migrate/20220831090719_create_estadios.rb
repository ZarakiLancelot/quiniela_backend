class CreateEstadios < ActiveRecord::Migration[7.0]
  def change
    create_table :estadios do |t|
      t.string :nombre
      t.integer :capacidad
      t.string :lugar
      t.string :imagen

      t.timestamps
    end
  end
end
