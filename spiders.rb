require 'mechanize'
require 'items'

class Spiders
  attr_reader :name
  attr_reader :host
  attr_reader :start_urls
  attr_reader :scrawl_ID
  attr_reader :finish_ID

  def initialize
    @name = 'sinaSpider'
    @host = 'http://weibo.cn'
    @start_urls = [5235640836, 5676304901, 5871897095, 2139359753, 5579672076, 2517436943, 5778999829, 5780802073, 2159807003,
                   1756807885, 3378940452, 5762793904, 1885080105, 5778836010, 5722737202, 3105589817, 5882481217, 5831264835,
                   2717354573, 3637185102, 1934363217, 5336500817, 1431308884, 5818747476, 5073111647, 5398825573, 2501511785,
                  ]
    @scrawl_ID = Set(@start_urls)
    @finish_ID = Set.new()

    def parse_personal_information
      information_items = InformationItem.new()
    end
  end
end
