class StudentsController < ApplicationController

  before_action :find_student_id, only: :show

  def index
    @students = Student.all
  end

  def show
    # find_student_id
  end

  private

    def find_student_id
      @student = Student.find(params[:id])
    end

end