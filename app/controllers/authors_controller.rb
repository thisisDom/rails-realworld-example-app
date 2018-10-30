class AuthorsController < ApplicationController
  def index
    @authors = Article.authors
    @authors_count = @authors.count
    @authors = @authors.order("users.username ASC").offset(params[:offset] || 0).limit(params[:limit] || 20).map { |article| 
      User.find(article.user_id) 
    }
  end
end