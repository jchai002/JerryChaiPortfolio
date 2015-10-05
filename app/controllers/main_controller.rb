class MainController < ApplicationController
  def index
  end

  def about
  	render :"about"
  end

  def projects
  	render :"projects"
  end

  def resume
  	render :"resume"
  end
  
end
