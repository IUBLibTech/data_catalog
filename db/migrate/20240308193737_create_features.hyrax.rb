class CreateFeatures < ActiveRecord::Migration[6.1]
  def change
    create_table :hyrax_features do |t|
      t.string :key, null: false
      t.boolean :enabled, null: false, default: false

      t.timestamps null: false
    end
  end
end
