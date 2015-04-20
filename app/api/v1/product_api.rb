module V1
  class ProductAPI < Base
    resource :products do
      desc "List all Employee"

      get do
        Product.all
      end
    end
  end
end
