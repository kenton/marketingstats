defmodule Semrush.Api.SemrushApi do

  def search_keywords do
    _response = HTTPotion.get("http://api.semrush.com", 
                              query: %{key: "d7a58a26ed468b170ac3c64eb82e442f", 
                                       database: "us", 
                                       type: "domain_organic", 
                                       domain: "thinkspeakcode.com"})
  end

  def paid_keywords do
    _response = HTTPotion.get("http://api.semrush.com", 
                              query: %{key: "d7a58a26ed468b170ac3c64eb82e442f", 
                                       database: "us", 
                                       type: "domain_adwords", 
                                       domain: "thinkspeakcode.com"})
  end
end
