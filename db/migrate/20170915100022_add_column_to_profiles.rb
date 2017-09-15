class AddColumnToProfiles < ActiveRecord::Migration[5.0]
  def change
    add_column :profiles, :first_name, :string
    add_column :profiles, :last_name, :string
    add_column :profiles, :headline, :string
    add_column :profiles, :location, :string
  end
end
