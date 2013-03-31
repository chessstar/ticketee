module ApplicationHelper
	def title(*parts) 
		unless parts.empty?
		content_for :title do
			(parts << "Ticketee").join(" - ") unless parts.empty?
			end
		end
	end
end

#Der sogenannte Splat-operater '*' verwandelt die übergebenen Argumente in ein Array 
# siehe auch -> http://endofline.wordpress.com/2011/01/21/the-strange-ruby-splat/


