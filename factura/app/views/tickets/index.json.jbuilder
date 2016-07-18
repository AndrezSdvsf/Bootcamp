json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :numero_factura, :productos, :puntos, :costo, :iva, :total
  json.url ticket_url(ticket, format: :json)
end
