class AddGuestIdAndRemoveUserIdFromReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integer
    remove_column :reviews, :user_id
  end
end
