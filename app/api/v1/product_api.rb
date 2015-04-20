module V1
  class ProductAPI < Grape::API
    resource :products do
      desc "List all Employee"

      get do
        Product.all
      end
    end
  end
end
