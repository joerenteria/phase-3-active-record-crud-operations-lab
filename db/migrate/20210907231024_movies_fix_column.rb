class MoviesFixColumn < ActiveRecord::Migration[6.1]
  def change
    change_table :movies do |t|
      t.rename :in_theatres, :in_theaters
    end
  end
end
