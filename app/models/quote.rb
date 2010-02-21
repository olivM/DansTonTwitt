class Quote < ActiveRecord::Base
  
  def self.get_quote

    require "hpricot"
    require "open-uri"

    doc = Hpricot(open("http://danstonchat.com/random.html"))

    (doc/"#content div.item:first-child").collect do |item|

      content = (item/".item-content").inner_html.gsub(/<br \/>/, "\n")

    end 

  end
  
  def self.twitt

    quotes = Quote.get_quotes

    quotes.each do |quote|
      
      if quote.length < 140
      end
      
    end
    
  end
  
  def self.twitt_quote(quote)
  
  end
  
  
end
