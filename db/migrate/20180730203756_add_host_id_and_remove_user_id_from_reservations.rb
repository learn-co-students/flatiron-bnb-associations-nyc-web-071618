class AddHostIdAndRemoveUserIdFromReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :host_id, :integer
    remove_column :reservations, :user_id
  end
end
