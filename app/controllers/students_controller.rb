class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end
  def index
    @students = Student.all
  end
  def new
    @student = Student.new
  end
  def create
    student = Student.create(student_params)
    redirect_to student
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    @student.update(student_params)
    redirect_to @student
  end

  private
#   def snack_params
#   params.require(:snack).permit(:name, :deliciousness, :calories)
# end
  def student_params
    params.require(:student).permit(:last_name, :first_name)
  end
end
