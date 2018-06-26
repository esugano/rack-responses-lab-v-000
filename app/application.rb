require 'pry'

class Application

  def call
    binding.pry
    resp = Rack::Response.new
    if time.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon"
    end
    resp.finish
  end

end
