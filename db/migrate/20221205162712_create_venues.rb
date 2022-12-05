class CreateVenues < ActiveRecord::Migration[7.0]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :postal_code
      t.integer :sg_venue_id
      t.string :url

      t.timestamps
    end
  end
end
