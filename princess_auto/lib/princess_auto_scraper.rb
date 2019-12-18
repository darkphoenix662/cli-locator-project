class PrincessAutoScraper
    
    def get_page
      doc = Nokogiri::HTML(open("https://www.carquest.com/stores/pe"))
    binding.pry
    end

    def scrape_stores
      stores = doc.css('.values.text')
      
    end

    def results

    end
  end


  # '.c-directory-list-content-item-link'