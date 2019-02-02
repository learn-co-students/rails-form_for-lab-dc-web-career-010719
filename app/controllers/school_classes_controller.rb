class SchoolClassesController < ApplicationController

  before_action :get_school_class, only: [:show, :edit, :update]

  def index
    @school_classes = SchoolClass.all
  end

  def show
  end

  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.create(title: params[:title], room_number: params[:room_number])
    redirect_to school_class_path(@school_class)
  end

  def edit
  end

  def update
    @school_class.update(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    redirect_to school_class_path(@school_class)
  end

  private

  def get_school_class
    @school_class = SchoolClass.find(params[:id])
  end

end
