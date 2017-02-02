class CreateFlagStatuses < ActiveRecord::Migration[5.0]
  def change
    create_table :flag_statuses do |t|
      t.references :flag, foreign_key: true
      t.string :result
      t.string :message

      t.timestamps
    end
  end
end
