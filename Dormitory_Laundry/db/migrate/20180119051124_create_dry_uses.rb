class CreateDryUses < ActiveRecord::Migration[5.1]
  def change
    create_table :dry_uses do |t|
      t.string :facility
      t.integer :situation
      t.datetime :time
      t.string :userID

      t.timestamps
    end
  end
end
