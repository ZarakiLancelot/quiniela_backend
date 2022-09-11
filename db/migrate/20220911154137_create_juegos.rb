class CreateJuegos < ActiveRecord::Migration[7.0]
  def change
    create_table :juegos do |t|
      t.date :fecha
      t.datetime :horario
      t.integer :equipo_local_id
      t.integer :equipo_visitante_id
      t.integer :estadio_id
      t.integer :goles_local
      t.integer :goles_visitante

      t.timestamps
    end
  end
end
