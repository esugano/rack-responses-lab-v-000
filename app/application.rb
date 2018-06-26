class Application

  def call
    if Time.new.hours < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon"
    end
  end

end
