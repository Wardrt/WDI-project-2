class CreateEpisode < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.references :podcast, index: true, foreign_key: true
      t.text :description
      t.string :guest
    end
  end
end
