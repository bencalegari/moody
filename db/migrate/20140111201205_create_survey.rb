class CreateSurvey < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.float :energy
      t.float :danceability
      t.float :valence
    end
  end
end
