module ViewToolTrighhorn
  class Renderer
    def self.copyright name, msg
     "&copy; #{Time.now.year} | <b>#{name}".html_safe
    end
  end
end
