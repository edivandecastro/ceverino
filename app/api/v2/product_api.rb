module V2
  class ProductAPI < Grape::API
    resource :products do
      desc "List all Employee"

      get do
        "New Version 2.0"
      end
    end
  end
end
