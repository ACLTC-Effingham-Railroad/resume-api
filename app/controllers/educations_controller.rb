class EducationsController < ApplicationController

  def index
    @educations = Education.all
  end

  def show
    @education = Education.find(params[:id])
  end

  def create
    @education = Education.create(
      start_date: params[:start_date], 
      end_date: params[:end_date], 
      degree: params[:degree], 
      university_name: params[:university_name], 
      details: params[:details], 
      student_id: params[:student_id]
      )
    render :show
  end

  def update
    @education = Education.find(params[:id])
    
    @education.update(
      start_date: params[:start_date], 
      end_date: params[:end_date], 
      degree: params[:degree], 
      university_name: params[:university_name], 
      details: params[:details], 
      student_id: params[:student_id]
      )

    render :show
  end 

  def destroy
      @education = Education.find(params[:id])
      @education.destroy

      render json: { message: "Education deleted" }
  end

end
