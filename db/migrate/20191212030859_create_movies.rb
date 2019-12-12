class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movie, :title, :string
    add_column :movie, :release_date, :datetime
    add_column :movie, :director, :string
    add_column :movie, :lead, :string
    add_column :movie, :in_theaters, :boolean
  end
end