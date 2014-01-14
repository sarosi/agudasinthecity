class PagesController < ApplicationController

  def home
    @title = 'Home'
  end

  def where
    @title = 'Wo sind wir'
  end

  def when
    @title = 'Wann dawenen wir'
  end

end
