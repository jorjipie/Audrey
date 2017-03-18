class AddForeignKeyToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :project_id, :numeric
  end
end
