class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    @new_student = Student.create(params)

  def show
    @student = Student.find(params[:id])
  end

end
