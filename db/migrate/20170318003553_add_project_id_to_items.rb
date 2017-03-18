class AddProjectIdToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :project_id, :numeric
  end
end
