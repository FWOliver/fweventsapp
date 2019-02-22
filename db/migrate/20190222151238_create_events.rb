class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :owner
      t.string :interested
      t.boolean :attending
      t.text :description
      t.text :location
      t.integer :minimum
      t.integer :maximum
      t.datetime :date
      t.string :price
      t.string :doodle
      t.string :state

      t.timestamps
    end
  end
end
