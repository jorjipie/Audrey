class AddOrderToPropertyType < ActiveRecord::Migration[5.0]
  def change
    add_column :property_types, :order, :integer
  end
end
