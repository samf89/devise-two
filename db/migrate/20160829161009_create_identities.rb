class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|

      t.integer :user_id, null: false
      t.string :provider, null: false
      t.string :uid, null: false
      t.string :token, null: false
      t.string :secret, null: false
      t.timestamps null: false
    end
  end
end
