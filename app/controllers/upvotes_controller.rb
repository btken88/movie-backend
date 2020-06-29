class UpvotesController < ApplicationController

  def create
    @upvote = Upvote.new(upvote_params)

    if @upvote.save
      render json: @upvote, status: :created, location: @upvote
    else
      render json: @upvote.errors, status: :unprocessable_entity
    end
  end

  private
  
    def upvote_params
      params.require(:upvote).permit(:movie_id)
    end
end
