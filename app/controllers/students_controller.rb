class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    # byebug
  end

  def activate
    # byebug
    @student = set_student
    @student.update(active: !@student.active?)
    redirect_to(@student)
  end

  private

    def set_student
      # byebug
      @student = Student.find(params[:id])
    end
end