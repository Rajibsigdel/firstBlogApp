class ArticlesController < ApplicationController
 
  http_basic_authenticate_with name: "rajib", password: "ncit", except: [:index, :show]
 
  def index
    @articles = Article.all
  end
 
 end