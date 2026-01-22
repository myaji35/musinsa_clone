class AddRankingMetricsToProducts < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :views_count, :integer
    add_column :products, :sales_count, :integer
  end
end
