class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :event_id
      t.integer :score
      t.text :comment

      t.timestamps
    end
  end
end
