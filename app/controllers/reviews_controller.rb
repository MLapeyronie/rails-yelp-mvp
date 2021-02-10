class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @review.save
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def show
    @review = Review.find(params[:id])
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
