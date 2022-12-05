class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.string :event_type
      t.datetime :datetime_local
      t.integer :sg_event_id
      t.string :url
      t.integer :sg_venue_id

      t.timestamps
    end
  end
end
