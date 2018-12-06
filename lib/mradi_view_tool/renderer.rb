module MradiViewTool
	class Error < StandardError; end
	class Renderer
  		def self.copyright(name, msg)
  			"&copy; #{Time.now.year} | <b> #{name}</b> #{msg}".html.safe
  		end
  	end
end
