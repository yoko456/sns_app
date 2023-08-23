class TopicsController < ApplicationController
  def new
    render :new
  end

  def create
#    redirect_to 'topics/new'
    redirect_to new_topic_path # redirects to GET "topics/new/"
  end
  
  def edit
    render :edit
  end

  def update
#    redirect_to 'topics/edit'
    redirect_to edit_topic_path # redirects to GET "topics/edit/:id"
  end

end