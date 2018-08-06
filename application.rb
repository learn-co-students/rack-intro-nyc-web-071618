class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Andrew Och."
    resp.finish
  end

end
