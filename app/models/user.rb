class User < ActiveRecord::Base
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, :foreign_key => 'guest_id', through: :listings
  has_many :reviews, :foreign_key => 'guest_id'
  has_many :trips, class_name: 'Reservation', foreign_key: 'guest_id'
#   def trips
#     # Reservation.all.select do |res|
#     #   res.guest_id == self.id
#     # end
#     self.reservations
#   end
end
