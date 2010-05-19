module OmnitureClient
  module ControllerMethods
    attr_accessor :report

    def omniture_js
      reporter.to_js
    end

    def omniture_url
      reporter.to_query 
    end
    
    def omniture_raw
      reporter.to_raw
    end
  end
end
