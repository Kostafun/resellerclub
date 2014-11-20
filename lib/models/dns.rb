require_relative '../mixin.rb'

module ResellerClub
  class DNS
    class << self
      BASE_URL = "https://test.httpapi.com/api/dns/manage/"

      extend ResellerClub
      [
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-ipv4-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-ipv6-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-cname-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-mx-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-ns-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-txt-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "add-srv-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-ipv4-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-ipv6-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-cname-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-mx-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-ns-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-txt-record.json"},
        {"values" => {"domain_name"=>"","current_value"=>"","new_value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-srv-record.json"},
        {"values" => {"domain_name"=>"","responsible-person"=>"","refresh"=>"7200","retry"=>"7200","expire"=>"172800","ttl"=>"14400"}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "update-soa-record.json"},
        {"values" => {"domain_name"=>"","type"=>"","no_of_records"=>"50","page_no"=>"1"}, "http_method" => "get", "validate" => lambda {|v| true}, "url" => "search-records.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-ipv4-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-ipv6-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-cname-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-mx-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-ns-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-txt-record.json"},
        {"values" => {"domain_name"=>"","value"=>""}, "http_method" => "post", "validate" => lambda {|v| true}, "url" => "delete-srv-record.json"},
      ].each { |p| build_method p }
    end
  end
end
