class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :airplane_id
      t.integer :flight_number
      t.text :from
      t.text :to
      t.integer :seats

      t.timestamps
    end
  end
end
