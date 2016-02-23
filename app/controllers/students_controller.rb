class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.create(
      first_name: params[:first_name], 
      last_name: params[:last_name], 
      email: params[:email], 
      phone_number: params[:phone_number], 
      short_bio: params[:short_bio], 
      linkedin_url: params[:linkedin_url], 
      twitter_handle: params[:twitter_handle], 
      blog_url: params[:blog_url], 
      online_resume_url: params[:online_resume_url],
      github_url: params[:github_url], 
      photo: params[:photo] 
      )

    render :show
  end

  def update
    @student = Student.find(params[:id])

    @student.update(
      first_name: params[:first_name], 
      last_name: params[:last_name], 
      email: params[:email], 
      phone_number: params[:phone_number], 
      short_bio: params[:short_bio], 
      linkedin_url: params[:linkedin_url], 
      twitter_handle: params[:twitter_handle], 
      blog_url: params[:blog_url], 
      github_url: params[:github_url], 
      photo: params[:photo] 
      )
    render :show
  end 

  def destroy
    @student = Student.find(params[:id])
    @student.destroy

    render json: { message: "Student deleted" }
  end

end
