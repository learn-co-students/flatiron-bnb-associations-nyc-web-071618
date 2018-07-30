class AddColumnsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :description, :string
    add_column :listings, :price, :decimal
  end
end
