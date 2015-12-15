http://localhost:3000/api/v1/products

Ceverino
==============

A [Grape](http://github.com/ruby-grape/grape) API mounted on Rails.

* [product](app/api/v1/product_api.rb): all products `GET` API V1
* [product](app/api/v2/product_api.rb): all products `GET` API V2
* [sample](app/api/v1/sample_api.rb): some sample
* [secret](app/api/v1/secret_api.rb): top secret

Run
---

```
bundle install
rails s
```

Try
* http://localhost:3000/api/v1/products
* http://localhost:3000/api/v2/products
* http://localhost:3000/api/v1/hello
* http://localhost:3000/api/v1/secret
* http://localhost:3000/api/v1/secret1
* http://localhost:3000/api/v1/secret2



