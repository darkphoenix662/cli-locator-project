class PrincessAutoScraper
  attr_accessor :doc, :postal_code, :list_stores, :results 
    
    def auto_store 
      doc = Nokogiri::HTML(open("https://www.princessauto.com/en/locations"))
    end

    def postal_code
      <input type="text" class="form-control" id="addressInput" placeholder="Postal Code" required="" data-parsley-errors-messages-disabled="true" data-parsley-pattern="(^\d{5}(-\d{4})?$)|(^[A-Za-z]{1}\d{1}[A-Za-z]{1} *\d{1}[A-Za-z]{1}\d{1}$)" data-parsley-id="4">
    
    end

    def list_stores

    end

    def results

    end
  end