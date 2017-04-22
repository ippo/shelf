class TopController < ApplicationController
  def index
  end

  def check
  end

  def user
  end

  def room
  end

  def frame
  end

  def board
  end

  def item
  end

  def new
  end

  def contact
  end

  def about
  end

  def alive
    reset_session
    if rand(2) == 0
      text = "I'm ALIVE!"
    else 
      text = 'LOVE, LIVE, ALIVE'
    end
    render text: text
  end
end
