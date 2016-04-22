class CreatePodcast < ActiveRecord::Migration
  def change
    create_table :podcasts do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :genre
      t.string :podcaster
    end
  end
end
