class RenameBooleanColumns < ActiveRecord::Migration[8.1]
  def change
    rename_column :products, :is_spicy?, :is_spicy
    rename_column :products, :is_veg?, :is_veg
    rename_column :products, :is_best_offer?, :is_best_offer
  end
end
