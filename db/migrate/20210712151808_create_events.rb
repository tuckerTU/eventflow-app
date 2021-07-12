class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.text :name
      t.datetime :datetime
      t.text :description
      t.text :location
      t.integer :host_id

      t.timestamps
    end
  end
end
