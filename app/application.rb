class Application

  def call(env)
    resp = Rack::Response.new
    
    t= Tome.now
    resp.write t.hour
 
    resp.finish
  end

end
  