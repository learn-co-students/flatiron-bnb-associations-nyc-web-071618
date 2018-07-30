class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout

      t.string :guest_id
      t.string :listing_id
    end
  end
end
