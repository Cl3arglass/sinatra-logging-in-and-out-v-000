class Helpers
  def self.current_user(session)
    @user = User.find_by(username: session[:username])
    @user
  end
end
