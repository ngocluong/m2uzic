class SongsController < InheritedResources::Base
  actions :index
  respond_to :json
end
