Dir[File.join(File.dirname(__FILE__), './pages/*.rb')].each { |file| require file }

# Define your helpers...
module GoogleSite
  module Helpers
    def main_page
      GoogleSite::Pages::GooglePage.new
    end
  end
end

# Include your helpers!
Gauge.configure do |config|
  config.include GoogleSite::Helpers
end
