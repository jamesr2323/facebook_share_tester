class AddHeightWidthToImage < ActiveRecord::Migration[5.2]
  def change
    add_column :template_images, :height, :float, null: false, default: 300
    add_column :template_images, :width, :float, null: false, default: 540
  end
end
