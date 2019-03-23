class CreateMShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :release_date
      t.string :director
      t.string :lead
    end
  end
end
