class AddVotecountToVotes < ActiveRecord::Migration
  def change

  	add_column :topics, :votecount, :integer

  end
end
