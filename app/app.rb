module MpwrBlog
  class App < Padrino::Application
    register ScssInitializer
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions
    get "/" do
        @posts = Post.order('created_at DESC').all
        render 'posts/index'
            end
    
      error 404 do
        render 'errors/404'
      end
    
      error 500 do
        render 'errors/500'
      end
    
  end
end
