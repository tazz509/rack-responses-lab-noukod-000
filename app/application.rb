class Application
 
  def call(env)
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    
 
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    
 
    if num_1==num_2 && num_2==num_3
      resp.write  "Good Morning!"
    else
      resp.write  "Good Afternoon!"
    end
 
    resp.finish
  end
 
end