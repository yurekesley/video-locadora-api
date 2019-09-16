class CreateFilmes < ActiveRecord::Migration[6.0]
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.text :sinopse
      t.date :lancamento

      t.timestamps
    end
  end
end
