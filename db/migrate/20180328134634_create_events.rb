class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.date :evtdate
      t.text :comment
      t.belongs_to :user
      t.timestamps
    end
  end
end
