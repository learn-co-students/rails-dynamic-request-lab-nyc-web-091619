class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    #binding.pry #how do you run a binding.pry in the console
    @student = Student.find(params[:id])  #@student = Student.find_by(id: :id)
    render '/students/show'
  end
end