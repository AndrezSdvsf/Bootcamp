class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :numero_factura
      t.string :productos
      t.integer :puntos
      t.float :costo
      t.float :iva
      t.float :total

      t.timestamps null: false
    end
  end
end
