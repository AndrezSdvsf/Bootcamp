class Ticket < ActiveRecord::Base
	 validates :numero_factura, :productos, presence: true

	 validates :productos, exclusion: {in: %w(azucar cemento arroz pollo huevos leche pan), message:"%{value} Lo sentimos el producto esta agotado"}

     validates :cliente, length: { maximum: 50}

     before_save :calcular_total
     before_save :calcular_puntos
     after_save :iva

     def calcular_total
         self.total = self.costo + self.costo * 0.16
     end

     def calcular_puntos
     	 self.puntos = self.costo - 1000
     end

     def iva
        self.iva = "16%"
     end
end
