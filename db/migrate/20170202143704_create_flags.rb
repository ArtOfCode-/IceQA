class CreateFlags < ActiveRecord::Migration[5.0]
  def change
    create_table :flags do |t|
      t.references :user, foreign_key: true
      t.references :post, foreign_key: true
      t.references :flag_type, foreign_key: true
      t.string :message

      t.timestamps
    end
  end
end
