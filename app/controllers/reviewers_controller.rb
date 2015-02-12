class ReviewersController < ApplicationController
  def index
    @active      = 'reviewers'
    @reviewers = Friend.all
  end
end 
