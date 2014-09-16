class Article < ActiveRecord::Base
	validates :title, presence: { message: "入力してください" }
	validates :herenowtitle, presence: { message: "入力してください" }
	validates :content, presence: { message: "入力してください" }
end
