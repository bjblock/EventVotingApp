class AddPollIdToEvent < ActiveRecord::Migration

  def change
    add_column :events, :poll_id, :integer
  end

end
