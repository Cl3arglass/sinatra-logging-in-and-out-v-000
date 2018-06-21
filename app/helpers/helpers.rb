class Helpers
  def self.current_user(session)
    User.find_by(username: session[:username], password: session[:password])
  end
end
