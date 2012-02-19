class AddVotesToEvent < ActiveRecord::Migration
  def change
    add_column :events, :votes_count, :integer

  end
end
