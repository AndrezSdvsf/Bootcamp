class AddCLienteToTickets < ActiveRecord::Migration
  def change
  	add_column :tickets, :cliente, :string
  end
end
