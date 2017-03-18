class AddPropertyTypeIdToProperties < ActiveRecord::Migration[5.0]
  def change
      add_column :properties, :property_type_id, :numeric
  end
end
