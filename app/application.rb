require 'pry'

class Application

  def call
    resp = Rack::Response.new
    time.hour < 12 ? resp.write "Good Morning!" : resp.write "Good Afternoon"
    resp.finish
  end

end
