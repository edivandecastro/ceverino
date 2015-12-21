require 'doorkeeper/grape/helpers'
module V1
  class ProductAPI < Base
    include V1::Defaults

    resource :products do
      desc "List all Employee"

      get do
        Product.all
      end

      get "user" do
        current_user
      end

      get "scopes" do
        current_scopes
      end

      get "token" do
        current_token
      end
    end
  end
end
