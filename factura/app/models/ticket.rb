class Ticket < ActiveRecord::Base
	validates :numero_factura, :productos presence: true
end
