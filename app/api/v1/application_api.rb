module V1
  class ApplicationAPI < Grape::API
    prefix 'api'
    format :json
    version 'v1', using: :path
    mount V1::ProductAPI
  end
end
