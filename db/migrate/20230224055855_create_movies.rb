class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |table|
      table.string :title
      table.integer :release_date
      table.string :director
      table.string :lead
      table.boolean :in_theaters
    end
  end
end
