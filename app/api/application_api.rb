class ApplicationAPI < Grape::API
  prefix 'api'
  format :json
  mount V1::Base
  mount V2::Base
end
