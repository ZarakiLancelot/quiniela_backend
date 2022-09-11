class CreateEquipos < ActiveRecord::Migration[7.0]
  def change
    create_table :equipos do |t|
      t.string :nombre, null: false
      t.belongs_to :grupo, null: false, foreign_key: true
      t.integer :posicion
      t.integer :juegos_jugados, default: 0
      t.integer :juegos_ganados, default: 0
      t.integer :juegos_empatados, default: 0
      t.integer :juegos_perdidos, default: 0
      t.integer :goles_favor, default: 0
      t.integer :goles_contra, default: 0
      t.integer :diferencia_goles, default: 0
      t.integer :puntos, default: 0

      t.timestamps

    end
    add_index :equipos, :nombre, unique: true
  end
end
