class CreateReservas < ActiveRecord::Migration[6.0]
  def change
    create_table :reservas do |t|
      t.string :nombre
      t.string :nif
      t.string :direccion
      t.string :coche
      t.string :kilometraje
      t.string :matriculacion
      t.string :chasis
      t.string :precio

      t.timestamps
    end
  end
end
