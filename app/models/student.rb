class Student < ActiveRecord::Base
  def index
    @students = Student.all
  
  def to_s
    self.first_name + " " + self.last_name
  end
  
  def show
    @student = Student.find(params[:id])
  end
end

