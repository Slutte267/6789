class CreateJoinTableSupplierProduct < ActiveRecord::Migration[6.1]
  def change
    create_join_table :suppliers, :products do |t|
      # t.index [:supplier_id, :product_id]
      # t.index [:product_id, :supplier_id]
    end
  end
end
