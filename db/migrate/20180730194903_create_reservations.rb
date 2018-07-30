class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :city_id
      t.string :neighborhood_id
      t.string :user_id
      t.string :listing_id
    end
  end
end
