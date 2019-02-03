class StudentsController < ApplicationController
  def new
    @student = Student.new
  end

  def create
    @student = Student.create(params[:student])
    redirect_to @student
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.update(params[:student])
  end
end
