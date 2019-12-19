class PrincessAutoScraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://www.carquest.com/stores/pe"))
    #gets selected url that will be used for scraping.
  end

  def scrape_stores(stores)
    stores = get_page.css(".c-directory-list-content-item-link").css(".values").text
    #uses css selector to scrape info on stores in province.
  end

  def all_stores
    self.scrape_stores.map do |values|
      controller = PrincessAutoController.new
        controller.city
        controller.location
    #calling on prev method to collect all of the stores city and location information.
    end
  end

end


  