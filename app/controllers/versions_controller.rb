class VersionsController < ApplicationController
  def index
    render json: {
      jets_version: Jets::VERSION,
      ruby_version: RUBY_VERSION,
    }
  end
end
