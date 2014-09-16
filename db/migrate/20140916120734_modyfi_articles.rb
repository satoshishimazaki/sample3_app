class ModyfiArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :content, :string
  end
end
