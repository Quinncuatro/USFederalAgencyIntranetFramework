class TablePageController < ApplicationController
  def home
    @uploads = Upload.where(category: 'Home')
  end

  def it
    @uploads = Upload.where(category: 'IT')
  end

  def hr
    @uploads = Upload.where(category: 'HR')
  end

  def forms
    @uploads = Upload.where(category: 'Forms')
  end

  def operations
    @uploads = Upload.where(category: 'Operations')
  end

  def whatsNew
    @uploads = Upload.where(category: 'What\'s New')
  end

  def courtFamily
    @uploads = Upload.where(category: 'Court Family')
  end

  def chambers
    @uploads = Upload.where(category: 'Chambers')
  end

  def jury
    @uploads = Upload.where(category: 'Jury')
  end
end
