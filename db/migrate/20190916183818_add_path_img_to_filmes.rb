class AddPathImgToFilmes < ActiveRecord::Migration[6.0]
  def change
    add_column :filmes, :path_img, :string
  end
end
