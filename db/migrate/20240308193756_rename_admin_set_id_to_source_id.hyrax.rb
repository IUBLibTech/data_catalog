class RenameAdminSetIdToSourceId < ActiveRecord::Migration[6.1]
  def change
    rename_column :permission_templates, :admin_set_id, :source_id
  end
end
