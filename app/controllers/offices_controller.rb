class OfficesController < ApplicationController
 
  before_filter :authenticate, :except => [:index, :show]

  
  def index
    @offices = Office.all
  end

  def show
    @office = Office.find(params[:id])
  end

  def new
    @office = Office.new
  end

  def create
    @office = Office.new
    @office.city_id = params[:city_id]
    @office.company_id = params[:company_id]
    @office.industry_id = params[:industry_id]
    @office.group_id = params[:group_id]

    if @office.save
      redirect_to "/offices", :notice => "Office created successfully."
    else
      render 'new'
    end
  end

  def edit
    @office = Office.find(params[:id])
  end

  def update
    @office = Office.find(params[:id])

    @office.city_id = params[:city_id]
    @office.company_id = params[:company_id]
    @office.industry_id = params[:industry_id]
    @office.group_id = params[:group_id]

    if @office.save
      redirect_to "/offices", :notice => "Office updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @office = Office.find(params[:id])

    @office.destroy

    redirect_to "/offices", :notice => "Office deleted."
  end
end
