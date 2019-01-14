class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.integer :year

      t.timestamps
    end
  end
end
