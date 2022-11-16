class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.integer :release_date
      t.boolean :in_theaters
      t.string :lead
    end
  end
end
