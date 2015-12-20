require 'doorkeeper/grape/helpers'

class ApplicationAPI < Grape::API
  helpers Doorkeeper::Grape::Helpers

  before do
    doorkeeper_authorize!
  end
  prefix 'api'
  format :json
  mount V1::Base
  mount V2::Base
end
