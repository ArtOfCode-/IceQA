class CreatePrivilegesUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :privileges_users do |t|
      t.integer :privilege_id
      t.integer :user_id
    end
  end
end
