class RenamePostImgeIdColumnToFavorites < ActiveRecord::Migration[5.2]
  def change
  	rename_column :favorites, :post_imge_id, :post_image_id
  end
end
