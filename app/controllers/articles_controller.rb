class ArticlesController < ApplicationController
  def index
    @articles = Article.all # o @ serve para mostrar que a variavel esta disponivel para nossa view
  end

  def show
    @article = Article.find(params[:id]) # o @ serve para mostrar que a variavel esta disponivel para nossa view
  end
end
