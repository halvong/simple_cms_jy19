class DemoController < ApplicationController

  layout false

  #action
  def index

    render('index')
  end

  #action
  def hello
    #redirect_to(:action => 'index')
  end

end
