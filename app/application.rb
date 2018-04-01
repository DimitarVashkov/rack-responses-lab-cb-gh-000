class Application

  def call(env)
    resp = Rack::Response.new
    resp.write(Time.now)
    time = Time.now.hour.after?(12)
    if time

    else
      
    end
    

    resp.finish
  end

end
