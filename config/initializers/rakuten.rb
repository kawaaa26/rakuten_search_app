require 'dotenv/load'

RakutenWebService.configure do |c|
  c.application_id = ENV['RAKUTEN_DEVELOPMENT'] if Rails.env.development?
  c.application_id = ENV['RAKUTEN_PRODUCTION'] if Rails.env.production?
end

