class AddOrderToProperties < ActiveRecord::Migration[5.0]
  def change
      add_column :properties, :order, :integer
  end
end
