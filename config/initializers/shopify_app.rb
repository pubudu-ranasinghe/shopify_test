ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "d5b6385f410eebd3979e4c19a2b54200"
  config.secret = "ce810322e2df8886e0cf1aff2c4365b7"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
