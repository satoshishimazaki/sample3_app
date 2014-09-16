module ApplicationHelper

	#ページごとの完全なタイトル表記 
	def full_title(page_title)
	 base_title = "BeansStreet"
	 if page_title.empty?
		base_title
	 else
		"#{base_title} | #{page_title}"
	 end
    end
end
