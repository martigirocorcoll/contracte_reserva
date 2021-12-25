json.extract! reserva, :id, :nombre, :nif, :direccion, :coche, :kilometraje, :matriculacion, :chasis, :precio, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)
