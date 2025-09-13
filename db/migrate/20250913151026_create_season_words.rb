class CreateSeasonWords < ActiveRecord::Migration[7.1]
  def change
    create_table :season_words do |t|
      t.string :word
      t.string :category
      t.boolean :is_season

      t.timestamps
    end
  end
end
