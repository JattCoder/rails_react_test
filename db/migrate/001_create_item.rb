class CreateItem < ActiveRecord::Migration[5.0]
    def change
        create_table :items do |a|
            a.string :name
            a.string :image
            a.string :short_description
            a.string :description
            a.integer :price
            a.integer :discount
            a.string :discount_type
            a.integer :order
            a.string :category
        end
    end
end