class WelcomeController < ApplicationController
  def index
    @homeland = 'United States'
    @countries = ['Czech Republic', 'Hungary', 'Italy', 'South Africa', 'Netherlands']
  end

  def about
  end
end
