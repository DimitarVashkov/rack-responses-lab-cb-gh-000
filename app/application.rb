class Application

  def call(env)
    resp = Rack::Response.new
    resp.write(Time.now)
    time = Time.now.hour.after?(12)
    if time
      resp.write("Good Morning!")
    else
      resp.write("Good Afternoon!")
    end


    resp.finish
  end

end
