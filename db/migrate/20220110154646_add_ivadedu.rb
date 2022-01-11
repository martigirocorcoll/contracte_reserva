class AddIvadedu < ActiveRecord::Migration[6.0]
  def change
    add_column :reservas, :iva_dedu, :boolean
    add_column :reservas, :coche_canvi, :boolean
    add_column :reservas, :coche_canvi_preu, :string
    add_column :reservas, :coche_canvi_model, :string
    add_column :reservas, :coche_canvi_km, :string
    add_column :reservas, :coche_canvi_matricula, :string
    add_column :reservas, :coche_canvi_ano, :string

  end
end
