class SchoolClassesController < ApplicationController
  def index
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def new
    @school_class = SchoolClass.new
  end

  def create
    school_class = SchoolClass.create(title: params[:school_class][:title], class_number: params[:school_class][:class_number])
    redirect_to school_class
  end

  def edit
  end

  def update
  end
end
