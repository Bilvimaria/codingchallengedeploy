class UsersController < BackendController
    def index
        @users = User.all
    end
    def new
        @user = User.new
    end
    def create
        @user = User.new(user_params)
        if @user.save
          redirect_to users_path
        else
          render :new
        end
    end

    private
    def user_params
        params.require(:user).permit(:name)
    end

    def current_user_articles
      @articles = current_user_articles
    end
    
  end