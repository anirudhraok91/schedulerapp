class ClassesController < ApplicationController
  def new
      @newclass = Class.new
  end
  
  def create
  end
end