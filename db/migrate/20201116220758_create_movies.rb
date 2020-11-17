class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :titulo
      t.integer :lancamento
      t.string :atores
      t.text :detalhes
      t.string :poster

      t.timestamps
    end
  end
end
