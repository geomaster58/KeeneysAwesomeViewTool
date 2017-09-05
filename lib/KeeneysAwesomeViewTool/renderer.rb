module KeeneysAwesomeViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year}  |  <b>#{name}</b> <i>#{msg}</i>".html_safe
    end
  end
end