module UsersHelper
    def show_user(user_id)
      user = User.find(user_id)
     return user.email
    end
end
