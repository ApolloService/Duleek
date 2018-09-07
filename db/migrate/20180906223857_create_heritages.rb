class CreateHeritages < ActiveRecord::Migration[5.2]
  def change
    create_table :heritages do |t|
      t.string :title
      t.string :title_it
      t.string :title_es
      t.string :title_fr
      t.string :title_ga
      t.string :title_de
      t.string :description
      t.string :description_it
      t.string :description_es
      t.string :description_fr
      t.string :description_ga
      t.string :description_de
      t.string :preview1
      t.string :preview2
      t.string :preview3
      t.string :preview4
      t.string :preview5
      t.string :narration
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
