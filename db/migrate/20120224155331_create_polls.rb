class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
