class CreateQuizzes < ActiveRecord::Migration[7.1]
  def change
    create_table :quizzes do |t|
      t.string :venue
      t.string :day
      t.string :frequency
      t.string :time
      t.float :price
      t.string :prize
      t.string :status
      t.string :link
      t.string :postcode
      t.decimal :latitude
      t.decimal :longitude
      t.text :address
      t.integer :hue
      t.string :slug

      t.timestamps
    end
  end
end
