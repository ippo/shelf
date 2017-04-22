class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :check_version

  def check_version
    unless session[:version]
      git_log = `git log -1`
      git_log =~ /\nDate:\s*(.+)\n/
      time_str = $1
      time = Time.parse time_str
      session[:version] = time.strftime '%Y%m%d%H%M' if time
    end
  end
end
