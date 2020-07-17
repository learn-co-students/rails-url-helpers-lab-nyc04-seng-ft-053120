class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  def activate
      set_student
      if !set_student.active
        set_student.update(active: true)
      else
        set_student.update(active: false)
      end
      redirect_to student_path(@student)
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

   
end