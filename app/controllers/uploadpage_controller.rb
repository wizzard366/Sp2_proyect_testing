class UploadpageController < ApplicationController
  before_filter :require_login, :only => :secret
  def show
    
  end
  def secret
  end
end
