class AddExternalKeyToContentBlocks < ActiveRecord::Migration[6.1]
  def change
    add_column :content_blocks, :external_key, :string
    remove_index :content_blocks, :name
  end
end
