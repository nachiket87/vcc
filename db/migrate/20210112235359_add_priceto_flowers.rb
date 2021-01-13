class AddPricetoFlowers < ActiveRecord::Migration[6.1]
  def change
    add_column :flowers, :price, :integer
  end
end
