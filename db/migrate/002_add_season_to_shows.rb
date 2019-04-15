class CreateShows < ActiveRecord::Migration[5.2]
  def change
    add_columns :shows, :season, :string
    end


  end


end
