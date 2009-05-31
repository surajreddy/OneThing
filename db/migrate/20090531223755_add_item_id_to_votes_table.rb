class AddItemIdToVotesTable < ActiveRecord::Migration
  def self.up
    add_column :votes, :item_id, :integer
  end

  def self.down
    remove_column :votes, :item_id
  end
end

