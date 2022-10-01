class AddToTaxiAndPassengerTables < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passengers_id, :integer
  end
end
