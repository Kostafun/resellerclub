require_relative '../mixin.rb'

module ResellerClub
  class Billing
    class << self
      BASE_URL = "https://test.httpapi.com/api/billing/"

      extend ResellerClub

      [
        {"values" => {"customer_id" => ""}, "http_method" => "get", "validate" => lambda {|v| true}, "url" => "customer-balance.json"},
        {"values" => {"reseller_id" => ""}, "http_method" => "get", "validate" => lambda {|v| true}, "url" => "reseller-balance.json"},
      ].each { |p| build_method p }
    end
  end
end

