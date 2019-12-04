class CreateBeats < ActiveRecord::Migration[6.0]
  def change
    create_table :beats do |t|
      t.string :name
      t.string :image
      t.string :source

      t.timestamps
    end
  end
end
