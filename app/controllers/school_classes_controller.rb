class SchoolClassesController < ApplicationController

  before_action :get_class, only: [:show, :edit, :update]

  def show
  end
  def index
    @classes = SchoolClass.all
  end
  def new
    @class = SchoolClass.new
  end
  def create
    #byebug
    @class = SchoolClass.create(class_params)
    redirect_to @class
  end

  def edit
  end

  def update
    @class.update(class_params)
    redirect_to @class
  end

  private

  def get_class
      @class = SchoolClass.find(params[:id])
  end

  def class_params
    params.require(:school_class).permit(:title, :room_number)
  end
end
