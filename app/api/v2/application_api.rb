module V2
  class ApplicationAPI < Grape::API
    prefix 'api'
    format :json
    version 'v2', using: :path
    mount V2::ProductAPI
  end
end
