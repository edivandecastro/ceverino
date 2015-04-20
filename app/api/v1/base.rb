module V1
  class Base < ApplicationAPI
    version "v1", :using => :path
    mount ProductAPI
    mount SampleAPI
    mount SecretAPI
  end
end
