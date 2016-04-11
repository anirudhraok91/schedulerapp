class LecturesController < ApplicationController
  def new
      @lecture = Lecture.new
  end
  
  def create
  end
end