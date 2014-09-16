class AddSubtitleArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :subtitle, :string
  	add_column :articles, :herenowtitle, :string
  end
end
