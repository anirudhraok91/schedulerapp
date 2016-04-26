class LecturesController < ApplicationController
  def new
      @lecture = Lecture.new
  end
  
  def create
      @lecture = Lecture.new(lecture_params)
      
      if @lecture.save
          flash[:success] = 'Class added'
          redirect_to new_lecture_path
      else
          flash[:danger] = 'Fail Da'
          redirect_to new_lecture_path
      end
  end
  
  private
    def lecture_params
        params.require(:lecture).permit(:subject, :day, :tutor)
    end
end