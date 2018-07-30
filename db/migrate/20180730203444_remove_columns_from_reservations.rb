class RemoveColumnsFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :user_id
    remove_column :reservations, :city_id
  end
end
