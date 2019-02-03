class SchoolClassesController < ApplicationController

  before_action :set_school_class, only: [:show, :edit, :update]

  def show
  end

  def new
    @schoolclass = SchoolClass.new
  end

  def create
    school_class = SchoolClass.create(school_class_params)
    redirect_to school_class
  end

  def edit
  end

  def update
    @schoolclass.update(school_class_params)
    redirect_to @schoolclass
  end

  private

  def set_school_class
    @schoolclass = SchoolClass.find(params[:id])
  end

  def school_class_params
    params.require(:school_class).permit(:title, :room_number)
  end
end