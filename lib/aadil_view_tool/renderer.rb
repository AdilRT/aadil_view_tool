module AadilViewTool
  class Error < StandardError; end
  # Your code goes here...
  class Renderer
    def self.cppyright name, msg
      "<div>&copy; #{Time.now.year} | <b>#{name}</b> #{msg}</div>".html_safe
    end
  end
end