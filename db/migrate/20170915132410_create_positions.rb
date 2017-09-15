class CreatePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :positions do |t|
      t.string :position_id
      t.string :position_title
      t.string :position_summary
      t.string :position_start_date
      t.string :position_end_date
      t.string :position_is_current
      t.string :position_company

      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
