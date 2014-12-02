class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def show
    @review = Review.find(params[:id])
  end

  def new
    @review = Review.new
    @office = Office.new
  end

  def create

    @office = Office.new
    @office.city_id = params[:city_id]
    @office.company_id = params[:company_id]
    @office.industry_id = params[:industry_id]
    @office.group_id = params[:group_id]


    @review = Review.new
    @review.user_id = params[:user_id]
    @review.office_id = params[:office_id]
    @review.review_description = params[:review_description]
    @review.review_pros = params[:review_pros]
    @review.review_cons = params[:review_cons]
    @review.review_get_internship = params[:review_get_internship]
    @review.review_rating = params[:review_rating]

    if @review.save
      @office.save
      redirect_to "/offices", :notice => "Review created successfully."
    else
      render 'new'
    end
  end

  def edit
    @review = Review.find(params[:id])
  end

  def update
    @review = Review.find(params[:id])

    @review.user_id = params[:user_id]
    @review.office_id = params[:office_id]
    @review.review_description = params[:review_description]
    @review.review_pros = params[:review_pros]
    @review.review_cons = params[:review_cons]
    @review.review_get_internship = params[:review_get_internship]
    @review.review_rating = params[:review_rating]

    if @review.save
      redirect_to "/reviews", :notice => "Review updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @review = Review.find(params[:id])

    @review.destroy

    redirect_to "/reviews", :notice => "Review deleted."
  end
end
