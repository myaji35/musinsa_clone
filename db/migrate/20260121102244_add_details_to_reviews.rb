class AddDetailsToReviews < ActiveRecord::Migration[7.2]
  def change
    add_column :reviews, :height, :integer
    add_column :reviews, :weight, :integer
    add_column :reviews, :size_purchased, :string
    add_column :reviews, :photo_url, :string
  end
end
