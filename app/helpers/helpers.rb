class Helpers
  def self.current_user(session)
    puts User.find_by(username: session[:username], password: session[:password])
  end
end
