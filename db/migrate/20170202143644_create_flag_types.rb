class CreateFlagTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :flag_types do |t|
      t.string :name
      t.string :description
      t.boolean :requires_message

      t.timestamps
    end
  end
end
