class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :occupation
      t.string :language
      t.string :country
      t.string :profile_picture
      t.string :skills
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
