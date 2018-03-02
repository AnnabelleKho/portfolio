class CreatePortfolioItems < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolio_items do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :date_completed

      t.timestamps
    end
  end
end
